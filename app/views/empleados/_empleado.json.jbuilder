json.extract! empleado, :id, :documento, :nombre, :apellido, :email, :telefono, :direccion, :fechaN, :estadoCivil, :tienda_id, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
