import QtQuick 		2.12
import JASP.Module 	1.0

Description
{
	name:			"jaspSem"
	title : 		qsTr("SEM")
	description:	qsTr("The SEM module for JASP.")
	icon:			"sem-latreg.svg"
	version:		"0.15"
	author:			"JASP Team"
	maintainer:		"JASP Team <info@jasp-stats.org>"
	website:		"https://github.com/jasp-stats/jaspSem/"
	license:		"GPL (>= 2)"

	Analysis
	{
		title:	qsTr("Structural Equation Modeling")
		qml:	"SEM.qml"
		func:	"SEM"
	}

	Analysis
	{
		title:	qsTr("Mediation Analysis")
		qml:	"MediationAnalysis.qml"
		func:	"MediationAnalysis"
	}

	Analysis
	{
		title:	qsTr("MIMIC Model (beta)")
		qml:	"Mimic.qml"
		func:	"MIMIC"
	}
	
	Analysis
	{
		title:	qsTr("Latent Growth (beta)")
		qml:	"LatentGrowthCurve.qml"
		func:	"LatentGrowthCurve"
		//enabled: false
	}
}