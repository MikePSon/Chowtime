/*
 * Globalize Culture sq-AL
 *
 * http://github.com/jquery/globalize
 *
 * Copyright Software Freedom Conservancy, Inc.
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * This file was generated by the Globalize Culture Generator
 * Translation: bugs found in this file need to be fixed in the generator
 */


(function( window, undefined ) {

var Globalize;

if ( typeof require !== "undefined" &&
	typeof exports !== "undefined" &&
	typeof module !== "undefined" ) {
	// Assume CommonJS
	Globalize = require( "globalize" );
} else {
	// Global variable
	Globalize = window.Globalize;
}

Globalize.addCultureInfo( "sq-AL", "default", {
	name: "sq-AL",
	englishName: "Albanian (Albania)",
	nativeName: "shqipe (Shqipëria)",
	language: "sq",
	numberFormat: {
		",": ".",
		".": ",",
		negativeInfinity: "-infinit",
		positiveInfinity: "infinit",
		percent: {
			",": ".",
			".": ","
		},
		currency: {
			pattern: ["-n$","n$"],
			",": ".",
			".": ",",
			symbol: "Lek"
		}
	},
	calendars: {
		standard: {
			"/": "-",
			firstDay: 1,
			days: {
				names: ["e diel","e hënë","e martë","e mërkurë","e enjte","e premte","e shtunë"],
				namesAbbr: ["Die","Hën","Mar","Mër","Enj","Pre","Sht"],
				namesShort: ["Di","Hë","Ma","Më","En","Pr","Sh"]
			},
			months: {
				names: ["janar","shkurt","mars","prill","maj","qershor","korrik","gusht","shtator","tetor","nëntor","dhjetor",""],
				namesAbbr: ["Jan","Shk","Mar","Pri","Maj","Qer","Kor","Gsh","Sht","Tet","Nën","Dhj",""]
			},
			AM: ["PD","pd","PD"],
			PM: ["MD","md","MD"],
			patterns: {
				d: "yyyy-MM-dd",
				D: "yyyy-MM-dd",
				t: "h:mm.tt",
				T: "h:mm:ss.tt",
				f: "yyyy-MM-dd h:mm.tt",
				F: "yyyy-MM-dd h:mm:ss.tt",
				Y: "yyyy-MM"
			}
		}
	}
});

}( this ));
