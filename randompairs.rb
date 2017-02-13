def create_random_pairs(colors)
	array = []
	array_paired_colors = colors.shuffle.each_slice(3)
	
	array_paired_colors.each do |pair|
		
		if pair.length == 3
			array << colors

		else
			array.last << pair 

		end

	end
array
end
