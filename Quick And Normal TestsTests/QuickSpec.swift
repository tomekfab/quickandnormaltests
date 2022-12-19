import Quick
import Nimble

@testable import Quick_And_Normal_Tests

class QuickSpec: QuickSpec {
    override func spec() {
        describe("Quick") {
            it("works") {
                expect(5).to(equal(5))
            }
        }
    }
}
