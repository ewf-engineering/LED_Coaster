SamacSys ECAD Model
272461/1287649/2.50/2/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r340_150"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.5) (shapeHeight 3.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r350_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1) (shapeHeight 3.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1769" (originalName "1769")
		(multiLayer
			(pad (padNum 1) (padStyleRef r350_100) (pt -1, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r350_100) (pt 1, 0) (rotation 0))
			(pad (padNum 3) (padStyleRef r340_150) (pt -3.35, -5.55) (rotation 0))
			(pad (padNum 4) (padStyleRef r340_150) (pt 3.35, -5.55) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.662, -3.794) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.95 0) (pt 3.95 0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.95 0) (pt 3.95 -6.849) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.95 -6.849) (pt -3.95 -6.849) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.95 -6.849) (pt -3.95 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.95 0) (pt -3.95 -3.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.95 0) (pt 3.95 -3.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.95 0) (pt -1.9 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.95 0) (pt 1.9 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.196 -6.849) (pt 2.196 -6.849) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.069, 2.582) (radius 0.052) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.069, 2.582) (radius 0.052) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "1769" (originalName "1769")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -100 mils) (width 6 mils))
		(line (pt 600 mils -100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1769" (originalName "1769") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1769"))
		(attachedPattern (patternNum 1) (patternName "1769")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "485-1769")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Adafruit/1769?qs=GURawfaeGuBbgoGtf2XstA%3D%3D")
		(attr "Manufacturer_Name" "Adafruit")
		(attr "Manufacturer_Part_Number" "1769")
		(attr "Description" "Adafruit Accessories JST-PH 2-pin SMT Right Angle Connect")
		(attr "Datasheet Link" "https://cdn-shop.adafruit.com/datasheets/17311.pdf")
	)

)
