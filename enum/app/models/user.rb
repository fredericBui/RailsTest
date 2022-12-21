class User < ApplicationRecord
    enum status: { active: 0, busy: 1, disconnected: 2}
    # ex User.status | User.busy? | User.busy!
end
