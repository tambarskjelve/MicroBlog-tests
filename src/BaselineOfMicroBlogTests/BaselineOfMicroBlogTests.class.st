Class {
	#name : #BaselineOfMicroBlogTests,
	#superclass : #BaselineOf,
	#category : #BaselineOfMicroBlogTests
}

{ #category : #baseline }
BaselineOfMicroBlogTests >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'MicroBlog-Tests'
		]
]
