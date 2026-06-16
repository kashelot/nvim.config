return {
	"lukas-reineke/virt-column.nvim",
	opts = {
		char = "│", highlight = "VirtColumn",
	},
	config = function(_, opts)
		vim.api.nvim_set_hl(0, "VirtColumn", {
			fg = "#4C566A",
		})

		require("virt-column").setup(opts)
	end,
}
