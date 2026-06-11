Class {
	#name : 'Class1',
	#superclass : 'Object',
	#instVars : [
		'var1'
	],
	#category : 'SoilTestPackage',
	#package : 'SoilTestPackage'
}

{ #category : 'protocol1' }
Class1 >> bar [ ^ 2
]

{ #category : 'protocol1' }
Class1 >> foo [ ^ 10
]
