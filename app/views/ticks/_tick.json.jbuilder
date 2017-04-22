json.extract! tick, :id, :common_name, :scientific_name, :mpsp_genotype, :host_species, :vector, :common_parasite, :diagnosis, :description, :latitude, :longtitude, :created_at, :updated_at
json.url tick_url(tick, format: :json)
