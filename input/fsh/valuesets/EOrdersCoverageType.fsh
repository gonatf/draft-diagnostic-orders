ValueSet: EOrdersCoverageType
Id: eorders-coverage-type
Title: "Diagnostic Coverage Type and Self Pay codes"
* ^status = #active
* ^description = "Diagnostic Coverage Type and Self Pay codes"
* $coverage-selfpay#pay "Pay" // Self Funded
* $v3-ActCode#PUBLICPOL "public healthcare" // Bulk Billed
* $v3-ActCode#VET "veteran health program" // DVA
