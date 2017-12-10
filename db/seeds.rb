User.create!([
  {email: "rsalazar.nicolas@gmail.com", encrypted_password: "$2a$11$D16l.p9//UpOj5105WFGbeSHGRCfzLy2mM1PZ07TIAbb7Enwa7E2S", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, name: nil, confirmation_token: nil, confirmed_at: nil, confirmation_sent_at: nil, unconfirmed_email: nil, role: "user", invitation_token: "2400a99054b5f0a8c0de1274fad74c0ca7cd8245fc9b66ad47af91b06f136382", invitation_created_at: "2017-09-11 02:46:08", invitation_sent_at: "2017-09-11 02:46:08", invitation_accepted_at: nil, invitation_limit: nil, invited_by_type: "User", invited_by_id: 3, invitations_count: 0},
  {email: "ruben@gmail.com", encrypted_password: "$2a$11$xzoLh.y9tBWwZx78aNDDGeShx/Tq4cUsFSoJWPY3NM0K/g3M5zWpm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, name: nil, confirmation_token: nil, confirmed_at: nil, confirmation_sent_at: nil, unconfirmed_email: nil, role: "admin", invitation_token: "7bd3335a8d38ea225085619fb21161957129d498ff0e4df93b782925efb9977f", invitation_created_at: "2017-09-11 03:15:23", invitation_sent_at: "2017-09-11 03:15:23", invitation_accepted_at: nil, invitation_limit: nil, invited_by_type: "User", invited_by_id: 3, invitations_count: 0},
  {email: "barbara@gmail.com", encrypted_password: "$2a$11$bG.k.6GbOYpr.n3s25oGC.FTYNJ56EIcCyO7FoPhEuK.PhSiN.ufi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2017-09-20 21:50:29", last_sign_in_at: "2017-09-11 03:14:32", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "barbarita", confirmation_token: nil, confirmed_at: nil, confirmation_sent_at: nil, unconfirmed_email: nil, role: "user", invitation_token: nil, invitation_created_at: nil, invitation_sent_at: nil, invitation_accepted_at: nil, invitation_limit: nil, invited_by_type: nil, invited_by_id: nil, invitations_count: 0},
  {email: "jonathan@gmail.com", encrypted_password: "$2a$11$0FdF2a1OzU2fZTHh5Ju55ecYL.wOzXOlnS62Bh0RAZltcnY94QOzO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, name: nil, confirmation_token: nil, confirmed_at: nil, confirmation_sent_at: nil, unconfirmed_email: nil, role: "admin", invitation_token: "7fcef34b5a2450979a142cf4f6520980e38ddad34cfb6286998aaacd7b75070d", invitation_created_at: "2017-09-20 21:51:05", invitation_sent_at: "2017-09-20 21:51:05", invitation_accepted_at: nil, invitation_limit: nil, invited_by_type: "User", invited_by_id: 3, invitations_count: 0},
  {email: "nicolas@gmail.com", encrypted_password: "$2a$11$p0j8ZbBQ5C7oFvjnrQiNduUmbvAJDk5qUofggzWfBQ3NyvXkqpqy6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2017-09-20 21:51:15", last_sign_in_at: "2017-09-20 21:49:38", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "nicolas", confirmation_token: "gWXwH7t71b8iKJquuQTy", confirmed_at: nil, confirmation_sent_at: "2017-09-11 02:00:17", unconfirmed_email: nil, role: "admin", invitation_token: nil, invitation_created_at: nil, invitation_sent_at: nil, invitation_accepted_at: nil, invitation_limit: nil, invited_by_type: nil, invited_by_id: nil, invitations_count: 0}
])
Categorium.create!([
  {nombre: "frutas", descrip: "Aca van todas las frutas"},
  {nombre: "verduras", descrip: "aca van las verduras"}
])
Category.create!([
  {name: "frutitas", desc: "fruuu"},
  {name: "verduritas", desc: "veeerrr"},
  {name: "lechona", desc: "bbbb"}
])
Producto.create!([
  {nombre: "palta", unidad_id: 1, category_id: 1, code: nil},
  {nombre: "cebolla", unidad_id: 3, category_id: 2, code: nil},
  {nombre: "ajo", unidad_id: 3, category_id: 2, code: nil},
  {nombre: "zanahorias", unidad_id: 3, category_id: 2, code: 1}
])
Unidad.create!([
  {nombre: "kg"},
  {nombre: "unidad"},
  {nombre: "paquete"}
])
