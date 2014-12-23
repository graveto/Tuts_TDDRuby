require "matchers"

describe Matchers do
  it "asserts on equality" do
    number = 3
    expect(number).to eq 3
  end
  it "asserts on mathematical operators" do
    number = 5
    expect(number).to be > 4.9
  end
  it "asserts on matching regular expression" do
    email = "some@email.com"
    regular_expression = /^\w+@\w+\.[a-z]{2,4}$/
    expect(email).to match regular_expression
  end
  it "asserts on types and classes (be_a)" do
    number = 2.0
    expect(number).to be_a Float
  end
  it "asserts on types and classes" do
    number = 2
    expect(number).to be_a Numeric
  end
  it "asserts on types and classes (be_an_instance_of)" do
    number = 2
    expect(number).to be_an_instance_of Fixnum
  end
  it "asserts on truthiness" do
    bool = true
    expect(bool).to be true
  end
  it "asserts on truthiness" do
    bool = false
    expect(bool).to be false
  end
  it "asserts on truthiness" do
    nil_value = nil
    expect(nil_value).to be_falsey
  end
  it "asserts on truthiness" do
    obj = Object.new
    expect(obj).to be_truthy
  end
  it "expects errors"
  it "expects throws"
  it "asserts on predicates"
  it "asserts on collections"
  it "negates asserts"
end
