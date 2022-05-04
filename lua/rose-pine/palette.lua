local variants = {
	main = {
		base = '#191724',
		surface = '#1f1d2e',
		overlay = '#26233a',
		muted = '#6e6a86',
		subtle = '#908caa',
		text = '#e0def4',
		love = '#e95678',
		gold = '#ebbcba',
		rose = '#fab795',
		pine = '#26bbd9',
		foam = '#59e3e3',
		iris = '#ee64ac',
		highlight_low = '#21202e',
		highlight_med = '#403d52',
		highlight_high = '#524f67',
		opacity = 0.1,
		none = 'NONE',
	},
	moon = {
		base = '#232136',
		surface = '#2a273f',
		overlay = '#393552',
		muted = '#6e6a86',
		subtle = '#908caa',
		text = '#e0def4',
		love = '#e95678',
		gold = '#ebbcba',
		rose = '#fab795',
		pine = '#26bbd9',
		foam = '#59e3e3',
		iris = '#ee64ac',
		highlight_low = '#2a283e',
		highlight_med = '#44415a',
		highlight_high = '#56526e',
		opacity = 0.1,
		none = 'NONE',
	},
	dawn = {
		base = '#faf4ed',
		surface = '#fffaf3',
		overlay = '#f2e9e1',
		muted = '#9893a5',
		subtle = '#797593',
		text = '#575279',
		love = '#b4637a',
		gold = '#ea9d34',
		rose = '#d7827e',
		pine = '#286983',
		foam = '#56949f',
		iris = '#907aa9',
		highlight_low = '#f4ede8',
		highlight_med = '#dfdad9',
		highlight_high = '#cecacd',
		opacity = 0.05,
		none = 'NONE',
	},
}

local palette = {}

if vim.o.background == 'light' then
	palette = variants.dawn
else
	palette = variants[(vim.g.rose_pine_variant == 'moon' and 'moon') or 'main']
end

return palette
