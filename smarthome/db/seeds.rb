# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Member.create(name:'Dad',
              family_member:true,
              birthday: '1997-03-01',
              password:'daddy7',
              password_confirmation:'daddy7',
              home_system_id: 1,
            );

Member.create(name:'Mom',
              family_member:true,
              birthday: '1997-03-01',
              password:'daddy7',
              password_confirmation:'daddy7',
              home_system_id: 1,
            );

HomeSystem.create(
            name: 'Jarvis',
            password:'ironman7',
            password_confirmation:'ironman7'
);
