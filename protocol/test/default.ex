struct TestSchema.Default

name "default"

attribute :param1, :integer, default: 2
attribute :param2, :float,   default: 2.4
attribute :param3, :string,  default: "foo"
attribute :param4, :atom,    default: :foo
attribute :param5, :boolean, default: true
attribute :param6, :datetime, default: DateTime.from_unix!(0)
