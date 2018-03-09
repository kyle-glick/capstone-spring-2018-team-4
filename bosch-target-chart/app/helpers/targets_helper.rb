module TargetsHelper
  def edit_target_button(target)
    link_to 'javascript:void(0)', class: 'btn btn-warning text-white edit-target-button',
    title: t(:actions)[:edit], data: { toggle: 'tooltip', animation: 'false' } do
      fa_icon 'edit'
    end
  end

  def delete_target_button(target)
    link_to 'javascript:void(0)', class: 'btn btn-danger text-white delete-target-button',
      data: { target_id: target.id } do
        fa_icon 'trash'
      end
  end
end
