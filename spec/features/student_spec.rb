expect(page).to have_css("h1", text: "Targaryen")
end
	 # it 'renders the active status if the user is inactive' do
    #   visit student_path(@student)
  #   expect(page).to have_content("This student is currently inactive.")
 # end


  # it 'renders the active status if the user is active' do
      #   @student.active = true
  #   @student.save
   #   visit student_path(@student)
 #   expect(page).to have_content("This student is currently active.")
  # end
  it "Should redirect to the student show page" do
      visit activate_student_path(@student)	    visit activate_student_path(@student)
end
