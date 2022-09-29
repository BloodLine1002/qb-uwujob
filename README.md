## qb-uwujob
UwU Cafe job for Gabz UwU Cat Cafe map for QBCore

# Join my Discord for updates, support, and special early testing! [discord](https://discord.gg/uWJ2x5tJuR)

## Dependencies       
- [qb-target](https://github.com/qbcore-framework/qb-target)
- [qb-menu](https://github.com/qbcore-framework/qb-menu)
- [qb-input](https://github.com/qbcore-framework/qb-input)

# Previews
- [vedio](https://streamable.com/48gess)



## Add to qb-core/shared/jobs.lua
    ['uwu'] = {
		label = 'UwU Cat Cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Novice',
                payment = 0
            },
			['1'] = {
                name = 'Employee',
                payment = 0
            },
			['2'] = {
                name = 'Experienced',
                payment = 0
            },
			['3'] = {
                name = 'Advanced',
                payment = 0
            },
			['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 0
            },
        },
	},
