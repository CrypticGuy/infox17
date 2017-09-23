ActiveAdmin.register Query do
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

ActiveAdmin.register Query do
  permit_params :name, :email, :message
end

index do
    column   :id
	column   :name
    column   :email
    column   :message

end

end
