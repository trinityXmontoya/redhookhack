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


System.create(
          name: 'NEST',
          home_system_id: '1',
          icon: 'http://www.cgheatingandcooling.com/images/nest-thermostat-1.png',
          kind: 'utility'
);

System.create(
          name: 'Chromecast',
          home_system_id: '1',
          icon: 'http://www.packal.org/sites/default/files/public/workflow-files/comalfredappmoulchromecast/screenshots/logo.png',
          kind: 'entertainment'
);

System.create(
          name: 'Calendar',
          home_system_id: '1',
          icon: 'https://d13yacurqjgara.cloudfront.net/users/51352/screenshots/786343/flip_countdown.png',
          kind: ''
);

System.create(
          name: 'Skype',
          home_system_id: '1',
          icon: 'http://www.hdicon.com/wp-content/uploads/2010/06/Skype_s.png',
          kind: 'communication'
);

System.create(
          name: 'Phone',
          home_system_id: '1',
          icon: 'https://d13yacurqjgara.cloudfront.net/users/4775/screenshots/1032650/ringing.gif',
          kind: 'communication'
);

System.create(
          name: 'Intercom',
          home_system_id: '1',
          icon: 'http://dkgh5own98p6t.cloudfront.net/wp-content/uploads/66a65eb846de0364de57af39acc60a40.png?ea86dd',
          kind: 'communication'
);
