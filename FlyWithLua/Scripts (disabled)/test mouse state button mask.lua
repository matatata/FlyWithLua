-- this is only a test script to see mouse status button mask


local mouse_bits = nil


function draw_mouse_button_info()
	if mouse_bits ~= nil then
		draw_string(150, 150, "mouse button MOUSE_STATUS_BUTTON_MASK=" .. mouse_bits)	
	end

end

function mouse_click_handler()
	mouse_bits = MOUSE_STATUS_BUTTON_MASK
end

do_on_mouse_click("mouse_click_handler()")

do_every_draw("draw_mouse_button_info()")