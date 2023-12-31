SamacSys ECAD Model
805770/215951/2.50/4/4/Variable Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
	)
	(padStyleDef "c480_h320"
		(holeDiam 3.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.800) (shapeHeight 4.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.800) (shapeHeight 4.800))
	)
	(padStyleDef "c375_h750"
		(holeDiam 7.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.750) (shapeHeight 3.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.750) (shapeHeight 3.750))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "P160KNPD4FC20B10K" (originalName "P160KNPD4FC20B10K")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c210_h140) (pt 10.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c480_h320) (pt -2.800, 11.700) (rotation 90))
			(pad (padNum 5) (padStyleRef c375_h750) (pt 5.000, 11.700) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.450, 5.915) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.9 14.1) (pt 12.1 14.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.1 14.1) (pt 12.1 -2.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.1 -2.4) (pt -4.9 -2.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.9 -2.4) (pt -4.9 14.1) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.2 16.45) (pt 13.1 16.45) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.1 16.45) (pt 13.1 -4.621) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.1 -4.621) (pt -6.2 -4.621) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -6.2 -4.621) (pt -6.2 16.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 10.6 14.1) (pt 12.1 14.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.1 14.1) (pt 12.1 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.1 -2.4) (pt -4.9 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.9 -2.4) (pt -4.9 7.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -3.5) (pt 0 -3.5) (width 0.5))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, -3.55) (radius 0.071) (startAngle 135.0) (sweepAngle 180.0) (width 0.5))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.1 -3.6) (pt 0.1 -3.6) (width 0.5))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.05, -3.55) (radius 0.071) (startAngle 315) (sweepAngle 180.0) (width 0.5))
		)
	)
	(symbolDef "P160KNPD-4FC20B10K" (originalName "P160KNPD-4FC20B10K")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "P160KNPD-4FC20B10K" (originalName "P160KNPD-4FC20B10K") (compHeader (numPins 4) (numParts 1) (refDesPrefix VR)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "P160KNPD-4FC20B10K"))
		(attachedPattern (patternNum 1) (patternName "P160KNPD4FC20B10K")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "MH1")
			)
		)
		(attr "Manufacturer_Name" "TT Electronics")
		(attr "Manufacturer_Part_Number" "P160KNPD-4FC20B10K")
		(attr "Mouser Part Number" "858-P160KNP4FC20B10K")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/BI-Technologies-TT-Electronics/P160KNPD-4FC20B10K?qs=%252BUYXD5bnyXo7nCLwbZeBWQ%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "TT ELECTRONICS / BI TECHNOLOGIES - P160KNPD-4FC20B10K - ROTARY POTENTIOMETER, 10KOHM, 20%")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/P160KNPD-4FC20B10K.pdf")
		(attr "Height" "9.5 mm")
	)

)
