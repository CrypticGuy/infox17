ActiveAdmin.register Registration do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

# index do
# 	column  :id
# 	column  :user_id
#     column  :event_id

# end

ActiveAdmin.register Registration do
  permit_params :user_id, :event_id,:Event_name,:Eventidm,:category,:email
end

end
