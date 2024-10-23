require 'sqlite3'
DB = SQLite3::Database.new("patients_doctors.sqlite")

class Doctor
  def initialize(attributes = {})
    @id = attributes[:id] || attributes['id']
    @first_name = attributes[:first_name] || attributes['first_name']
    @last_name = attributes[:last_name] || attributes['last_name']
    @age = attributes[:age] || attributes['age']
    @specialty = attributes[:specialty] || attributes['specialty']
  end

  def self.all # should return all of the INSTANCES of doctors
    DB.results_as_hash = true
    results = DB.execute('SELECT * FROM doctors')
    results.map do |doctor_hash|
      Doctor.new(doctor_hash)
    end
  end

  def self.find(id)
    DB.results_as_hash = true
    # ? is a SQL keyword for a placeholder
    results = DB.execute("SELECT * FROM doctors WHERE id = ? AND specialty = ?", id)
  end

  def save

  end
end


# p Doctor.new(first_name: 'Dylan')
# @doctor_repository.all
p Doctor.all
