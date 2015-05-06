class CommentPolicy < ApplicationPolicy
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