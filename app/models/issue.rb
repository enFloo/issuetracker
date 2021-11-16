class Issue < ApplicationRecord
  validates :title, presence: true

  enum severity_level: {low: 'Low', medium: 'Medium', urgent: 'Urgent'}
  enum resolve_status: {unresolved: 'Unresolved', resolved: 'Resolved'}
end
