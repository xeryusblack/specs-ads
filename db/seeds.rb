OfficerInCharge.create!([
  {email: "ma@yahoo.com", password: "password", encrypted_password: "$2a$10$INZ1iC2IugqaSAe57hLlF.A5mjG1oolvDZRi9vdICmLY7y8/STMNS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-08 06:24:01", last_sign_in_at: "2015-03-08 06:24:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 3},
  {email: "march_chua@yahoo.com", password: "password", encrypted_password: "$2a$10$UfM/rp/2F9blQLYlHuYrDeMdgKrWYytCK/gZvaNEzkXV/ub01hqXa", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-08 07:21:04", last_sign_in_at: "2015-03-08 07:21:04", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 4},
  {email: "azi@yahoo.com", password: "password", encrypted_password: "$2a$10$elvREYq5iXIc.0QlfoSt7e0I2cZhr.ixQWwjgK40cF6U5QFkJpSgG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-08 08:02:27", last_sign_in_at: "2015-03-08 08:02:27", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 4},
  {email: "adrian@yahoo.com", password: "password", encrypted_password: "$2a$10$CbYME2E27o25zqKKXd2M6OznwIL9vf.Zjgqf0PGWdzWVd3krYZlie", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-08 08:03:03", last_sign_in_at: "2015-03-08 08:03:03", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 3},
  {email: "marichelle@yahoo.com", password: "password", encrypted_password: "$2a$10$KJPl8Bx9br9W/Q.Yscz3Lu1.FBwPW9oxqub4jk5m70DNmlZe91apC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-03-11 03:41:51", last_sign_in_at: "2015-03-11 02:15:25", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 3},
  {email: "march@yahoo.com", password: "password", encrypted_password: "$2a$10$ZU7mj.zX9VBra.auE.izQ.DF4TGOXU8N4DYSjzmTSLaauc32iw7Py", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-11 03:43:39", last_sign_in_at: "2015-03-11 03:43:39", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 5},
  {email: "chua@yahoo.com", password: "password", encrypted_password: "$2a$10$YqjtcGOrygafDp349Akkne8sQFRtyEXXq3VHqygrVRfy3bVKpHOK.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-11 03:46:36", last_sign_in_at: "2015-03-11 03:46:36", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 4},
  {email: "wilbertxeryus@gmail.com", password: "password", encrypted_password: "$2a$10$dZEKW.zG2jcbGAKeko.u3.sy6ufJYdjjBYk6cqD29yn3uV5QBVA36", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-03-11 06:19:54", last_sign_in_at: "2015-03-11 06:19:54", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, role_id: 3}
])
Role.create!([
  {name: "Office of Finance"},
  {name: "Office of Training and Varsity"},
  {name: "Administrator"}
])
TrainingActivity.create!([
  {name: "Talk", quota_point_value: 1}
])
VarsityMember.create!([
  {vm_id: 123456, first_name: "Meg", last_name: "Gan", year: 1, course: "MIS", email_address: "meg@yahoo.com", contact_number: "12345678910", varsity_track: "Debater", debater_position: "Contingent Debater", total_debt: 0, total_acquired_quota_points: 0},
  {vm_id: 120922, first_name: "Allen", last_name: "Sy", year: 3, course: "MIS", email_address: "allen@yahoo.com", contact_number: "99999999999", varsity_track: "Debater", debater_position: "Contingent Debater", total_debt: 0, total_acquired_quota_points: 0},
  {vm_id: 102345, first_name: "Max", last_name: "Dy", year: 1, course: "MIS", email_address: "max@yahoo.com", contact_number: "09160525926", varsity_track: "Adjudicator", debater_position: "Contingent Adjudicator", total_debt: 0, total_acquired_quota_points: 0},
  {vm_id: 124764, first_name: "Wilbert", last_name: "Uy", year: 3, course: "BS MIS", email_address: "wilbert@yahoo.com", contact_number: "09175149938", varsity_track: "Debater", debater_position: "Non-contingent", total_debt: 0, total_acquired_quota_points: 0},
  {vm_id: 100000, first_name: "Tec", last_name: "Tec", year: 1, course: "BS TEC", email_address: "wilbert@yahoo.com", contact_number: "09160525926", varsity_track: "Debater", debater_position: "Non-contingent", total_debt: 0, total_acquired_quota_points: 0}
])
