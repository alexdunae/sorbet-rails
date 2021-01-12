# This is an autogenerated file for dynamic methods in Squib
# Please rerun bundle exec rake rails_rbi:models[Squib] to regenerate.

# typed: strong
module Squib::EnumInstanceMethods
  sig { returns(T::Boolean) }
  def broom_nimbus?; end

  sig { void }
  def broom_nimbus!; end

  sig { returns(T::Boolean) }
  def broom_firebolt?; end

  sig { void }
  def broom_firebolt!; end

  sig { returns(T::Boolean) }
  def color_brown_eyes?; end

  sig { void }
  def color_brown_eyes!; end

  sig { returns(T::Boolean) }
  def color_green_eyes?; end

  sig { void }
  def color_green_eyes!; end

  sig { returns(T::Boolean) }
  def color_blue_eyes?; end

  sig { void }
  def color_blue_eyes!; end

  sig { returns(T::Boolean) }
  def brown_hair?; end

  sig { void }
  def brown_hair!; end

  sig { returns(T::Boolean) }
  def black_hair?; end

  sig { void }
  def black_hair!; end

  sig { returns(T::Boolean) }
  def blonde_hair?; end

  sig { void }
  def blonde_hair!; end

  sig { returns(T::Boolean) }
  def Gryffindor?; end

  sig { void }
  def Gryffindor!; end

  sig { returns(T::Boolean) }
  def Hufflepuff?; end

  sig { void }
  def Hufflepuff!; end

  sig { returns(T::Boolean) }
  def Ravenclaw?; end

  sig { void }
  def Ravenclaw!; end

  sig { returns(T::Boolean) }
  def Slytherin?; end

  sig { void }
  def Slytherin!; end

  sig { returns(T::Boolean) }
  def Hagrid?; end

  sig { void }
  def Hagrid!; end

  sig { returns(T::Boolean) }
  def quidditch_keeper?; end

  sig { void }
  def quidditch_keeper!; end

  sig { returns(T::Boolean) }
  def quidditch_seeker?; end

  sig { void }
  def quidditch_seeker!; end

  sig { returns(T::Boolean) }
  def quidditch_beater?; end

  sig { void }
  def quidditch_beater!; end

  sig { returns(T::Boolean) }
  def quidditch_chaser?; end

  sig { void }
  def quidditch_chaser!; end
end

module Squib::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Squib::GeneratedSerializationMethods
  sig { returns(T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))) }
  def newt_subjects; end

  sig { params(value: T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))).void }
  def newt_subjects=(value); end

  sig { returns(T::Boolean) }
  def newt_subjects?; end

  sig { returns(T.nilable(T::Hash[T.untyped, T.untyped])) }
  def owl_results; end

  sig { params(value: T.nilable(T::Hash[T.untyped, T.untyped])).void }
  def owl_results=(value); end

  sig { returns(T::Boolean) }
  def owl_results?; end

  sig { returns(T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))) }
  def patronus_characteristics; end

  sig { params(value: T.nilable(T.any(T::Array[T.untyped], T::Boolean, Float, T::Hash[T.untyped, T.untyped], Integer, String))).void }
  def patronus_characteristics=(value); end

  sig { returns(T::Boolean) }
  def patronus_characteristics?; end

  sig { returns(T.nilable(T::Array[T.untyped])) }
  def pets; end

  sig { params(value: T.nilable(T::Array[T.untyped])).void }
  def pets=(value); end

  sig { returns(T::Boolean) }
  def pets?; end
end

module Squib::GeneratedAttributeMethods
  sig { returns(T.nilable(String)) }
  def broom; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def broom=(value); end

  sig { returns(T::Boolean) }
  def broom?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(T.nilable(String)) }
  def eye_color; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def eye_color=(value); end

  sig { returns(T::Boolean) }
  def eye_color?; end

  sig { returns(T.nilable(String)) }
  def hair_color; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def hair_color=(value); end

  sig { returns(T::Boolean) }
  def hair_color?; end

  sig { returns(T.nilable(Integer)) }
  def hair_length; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def hair_length=(value); end

  sig { returns(T::Boolean) }
  def hair_length?; end

  sig { returns(T.nilable(String)) }
  def house; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def house=(value); end

  sig { returns(T::Boolean) }
  def house?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(String) }
  def name; end

  sig { params(value: T.any(String, Symbol)).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(T.nilable(String)) }
  def notes; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def notes=(value); end

  sig { returns(T::Boolean) }
  def notes?; end

  sig { returns(T.nilable(String)) }
  def parent_email; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def parent_email=(value); end

  sig { returns(T::Boolean) }
  def parent_email?; end

  sig { returns(T.nilable(String)) }
  def professor; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def professor=(value); end

  sig { returns(T::Boolean) }
  def professor?; end

  sig { returns(T.nilable(String)) }
  def quidditch_position; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def quidditch_position=(value); end

  sig { returns(T::Boolean) }
  def quidditch_position?; end

  sig { returns(T.nilable(Integer)) }
  def school_id; end

  sig { params(value: T.nilable(T.any(Numeric, ActiveSupport::Duration))).void }
  def school_id=(value); end

  sig { returns(T::Boolean) }
  def school_id?; end

  sig { returns(String) }
  def type; end

  sig { params(value: T.any(String, Symbol)).void }
  def type=(value); end

  sig { returns(T::Boolean) }
  def type?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end
end

module Squib::GeneratedAssociationMethods
  sig { returns(T.nilable(::School)) }
  def school; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::School).void)).returns(::School) }
  def build_school(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::School).void)).returns(::School) }
  def create_school(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::School).void)).returns(::School) }
  def create_school!(*args, &block); end

  sig { params(value: T.nilable(::School)).void }
  def school=(value); end

  sig { returns(::SpellBook::ActiveRecord_Associations_CollectionProxy) }
  def spell_books; end

  sig { returns(T::Array[Integer]) }
  def spell_book_ids; end

  sig { params(value: T::Enumerable[::SpellBook]).void }
  def spell_books=(value); end

  sig { returns(::Subject::ActiveRecord_Associations_CollectionProxy) }
  def subjects; end

  sig { returns(T::Array[Integer]) }
  def subject_ids; end

  sig { params(value: T::Enumerable[::Subject]).void }
  def subjects=(value); end

  sig { returns(T.nilable(::Wand)) }
  def wand; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Wand).void)).returns(::Wand) }
  def build_wand(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Wand).void)).returns(::Wand) }
  def create_wand(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: ::Wand).void)).returns(::Wand) }
  def create_wand!(*args, &block); end

  sig { params(value: T.nilable(::Wand)).void }
  def wand=(value); end
end

module Squib::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Squib]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Squib]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Squib]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Squib)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Squib) }
  def find_by_id!(id); end
end

class Squib < Wizard
  include Squib::EnumInstanceMethods
  include Squib::GeneratedSerializationMethods
  include Squib::GeneratedAttributeMethods
  include Squib::GeneratedAssociationMethods
  extend Squib::CustomFinderMethods
  extend Squib::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(Squib::ActiveRecord_Relation, Squib::ActiveRecord_Associations_CollectionProxy, Squib::ActiveRecord_AssociationRelation) }

  sig { returns(T::Hash[T.any(String, Symbol), String]) }
  def self.brooms; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.eye_colors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.hair_colors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.houses; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.professors; end

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.quidditch_positions; end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.Hagrid(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.Slytherin(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.black_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.brown_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def self.recent(*args); end
end

class Squib::ActiveRecord_Relation < ActiveRecord::Relation
  include Squib::ActiveRelation_WhereNot
  include Squib::CustomFinderMethods
  include Squib::QueryMethodsReturningRelation
  Elem = type_member(fixed: Squib)

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def recent(*args); end
end

class Squib::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Squib::ActiveRelation_WhereNot
  include Squib::CustomFinderMethods
  include Squib::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Squib)

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def recent(*args); end
end

class Squib::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Squib::CustomFinderMethods
  include Squib::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: Squib)

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Gryffindor(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Hagrid(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Hufflepuff(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Ravenclaw(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def Slytherin(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def black_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def blonde_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def broom_firebolt(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def broom_nimbus(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def brown_hair(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_blue_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_brown_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def color_green_eyes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_beater(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_chaser(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_keeper(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def quidditch_seeker(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def recent(*args); end

  sig { params(records: T.any(Squib, T::Array[Squib])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Squib, T::Array[Squib])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Squib, T::Array[Squib])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Squib, T::Array[Squib])).returns(T.self_type) }
  def concat(*records); end
end

module Squib::QueryMethodsReturningRelation
  sig { returns(Squib::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Squib::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Squib::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Squib::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module Squib::QueryMethodsReturningAssociationRelation
  sig { returns(Squib::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Squib::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Squib::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Squib::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: Squib::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end
