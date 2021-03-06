class CommentPolicy < ApplicationPolicy
  def destroy?
    user.present? && (record.user == user || user.admin? || user.moderator?)
  end
  
  def new?
    user.present?
  end

  def create?
    user.present?
  end

  def show?
    true
  end
end