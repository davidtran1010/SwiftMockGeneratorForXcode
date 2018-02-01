class SwiftMethodParameter: SwiftElement, MethodParameter {

    let type: Element

    init(text: String, children: [Element], offset: Int64, length: Int64, type: Element) {
        self.type = type
        super.init(text: text, children: children, offset: offset, length: length)
    }
}
