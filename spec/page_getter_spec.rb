require 'page_getter'

describe PageGetter do
    describe ".get" do
        context "given the uri" do
          it "returns the right html" do
            expect(PageGetter.get("https://www.kleinanzeigen.de/pro/heyjobs")).to eq(0)
          end
        end
      end
end
