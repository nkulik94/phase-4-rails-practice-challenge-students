class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :major, :age, :instructor_id, :instructor

  def instructor
    self.object.instructor.name
  end
end
