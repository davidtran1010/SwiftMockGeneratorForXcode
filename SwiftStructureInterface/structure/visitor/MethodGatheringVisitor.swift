class MethodGatheringVisitor: ElementVisitor {

    var methodNames = [String]()

    func visit(_ element: SwiftElement) {
    }

    func visit(_ element: SwiftTypeElement) {
    }

    func visit(_ element: SwiftFile) {
    }

    func visit(_ element: SwiftMethodElement) {
        methodNames.append(element.name)
    }
}