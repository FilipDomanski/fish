function p-clean
	sudo pacman -Rns (pacman -Qtdq)
end
