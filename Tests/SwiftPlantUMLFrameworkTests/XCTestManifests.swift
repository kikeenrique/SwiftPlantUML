#if !canImport(ObjectiveC)
    import XCTest

    extension ClassDiagramGeneratorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ClassDiagramGeneratorTests = [
            ("testDotAlias", testDotAlias),
            ("testNofiles", testNofiles),
            ("testSingleFile", testSingleFile),
        ]
    }

    extension ElementAccessibilityTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ElementAccessibilityTests = [
            ("testComparison", testComparison),
        ]
    }

    extension PlantUMLBrowserPresenterTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PlantUMLBrowserPresenterTests = [
            ("testPresenting", testPresenting),
        ]
    }

    extension PlantUMLConsolePresenterTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PlantUMLConsolePresenterTests = [
            ("testPresenting", testPresenting),
        ]
    }

    extension PlantUMLScriptTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PlantUMLScriptTests = [
            ("testNoItems", testNoItems),
            ("testNoItemsAndNoStyle", testNoItemsAndNoStyle),
            ("testWithRootsSubSyntaxStructure", testWithRootsSubSyntaxStructure),
            ("testWithRootSyntaxStructure", testWithRootSyntaxStructure),
        ]
    }

    extension SwiftPlantUMLFrameworkTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SwiftPlantUMLFrameworkTests = [
            ("testStub", testStub),
        ]
    }

    extension SyntaxStructureTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__SyntaxStructureTests = [
            ("testStructureClass", testStructureClass),
            ("testStructureCreate", testStructureCreate),
            ("testStructureElementFind", testStructureElementFind),
            ("testStructureProtocol", testStructureProtocol),
            ("testStructureStruct", testStructureStruct),
        ]
    }

    extension VersionTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__VersionTests = [
            ("testCurrentVersion", testCurrentVersion),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        [
            testCase(ClassDiagramGeneratorTests.__allTests__ClassDiagramGeneratorTests),
            testCase(ElementAccessibilityTests.__allTests__ElementAccessibilityTests),
            testCase(PlantUMLBrowserPresenterTests.__allTests__PlantUMLBrowserPresenterTests),
            testCase(PlantUMLConsolePresenterTests.__allTests__PlantUMLConsolePresenterTests),
            testCase(PlantUMLScriptTests.__allTests__PlantUMLScriptTests),
            testCase(SwiftPlantUMLFrameworkTests.__allTests__SwiftPlantUMLFrameworkTests),
            testCase(SyntaxStructureTests.__allTests__SyntaxStructureTests),
            testCase(VersionTests.__allTests__VersionTests),
        ]
    }
#endif
