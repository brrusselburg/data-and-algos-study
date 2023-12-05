require 'rspec'
require_relative '../SimpleLinkedList.rb'
require 'prettyprint'

RSpec.describe SimpleLinkedList do
  it "creates a node in a list" do
    stack = SimpleLinkedList::List.new

    stack.push(22)

    pp stack

    expect(stack.size).to eq(1)
  end
end
