describe("operation", function()
	it("math", function() 
		assert.same(1 + 1, 2)
		assert.same(3 - 2, 1)
		assert.same(5 * 5, 25)
		assert.same(5 / 5, 1)
		assert.same(5 % 3, 2)
		assert.same(2 ^ 10, 1024)

		assert.same(1e1, 10)
		assert.same(1E1, 10)
		assert.same(-1e-1, -0.1)
		assert.same(0xF, 15)
		assert.same(0XF, 15)
	end)

	it("compare", function()
		assert.True(1 == 1)
		assert.True(1 == 1.0)
	end)
end)
