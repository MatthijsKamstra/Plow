/**
package nl.base42.plow.utils {
	import flash.utils.describeType;

	public class ObjectTracer {
		public static function trace(inObject : Object) : String {
			var result : String = "\n";
			var objectXML : XML = describeType(inObject);
			var variablesList : XMLList = objectXML.variable;
			for (var i : int = 0 ;i < variablesList.length(); i++) {
				result += "[" + variablesList[i].@name + "] = " + inObject[variablesList[i].@name] + "\n";
			}
			for (var prop:String in inObject) {
				result += "[" + prop + "] = " + inObject[prop] + "\n";
			}
			return result;
		}
	}
}