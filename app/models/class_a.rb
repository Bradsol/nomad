class ClassA < ParseResource::Base
	fields :Column1, :Column2, :Location

	validates_presence_of :Column1
end
