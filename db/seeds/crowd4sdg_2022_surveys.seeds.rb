survey = Survey.create(name: "GEAR Cycle: Weekly 1", program_id: 1, description: "Share with us about what you did, with whom you worked and your satisfaction!")
survey_field = SurveyField.create(survey_id: survey.id, title: "Which task(s) did you perform last week?", subtitle: "", category: "inputCheckbox", required: 0, order: 1, content: {"labels": ["Brainstorming / ideation", "Planning tasks", "Developing protocols / methods", "Reading papers / documents", "Collaborating with other teams", "Interpreting results", "Preparing other documents/materials to share outside the team", "Preparing graphics / videos", "Writing  / preparing a pitch", "Project administration", "Software development", "Hardware development", "Meeting with people affected by the problem you are trying to solve", "Meeting with actor of the field of your solution", "Meeting with coach (organization team)", "Meeting with mentor (external advisors)", "Team Building activities", "Use of CS project builder", "Use of CS logger", "Use of Decidim", "Use of Visual Cit", "Use of SDG in progress"]})
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Project administration": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Developing protocols / methods": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Writing  / preparing a pitch": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true,} })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true,} })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true, "Interpreting results": true,} })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Project administration": true,} })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Decidim": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "": true,} })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Interpreting results": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing other documents/materials to share outside the team": true, "Project administration": true,} })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Collaborating with other teams": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with coach (organization team)": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Use of Visual Cit": true,} })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you work with last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 2, content: {"teams": []})
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jesse Onomiwo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Magoma Odhiambo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Magoma Odhiambo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jerry Ojumah").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our methodology workshop.", subtitle: "", category: "inputRadio", required: 0, order: 3, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our tool workshop.", subtitle: "", category: "inputRadio", required: 0, order: 4, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our presentation workshop.", subtitle: "", category: "inputRadio", required: 0, order: 5, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "What will you do differently (or not) next week in the way you collaborate and in the tasks you perform?", subtitle: "", category: "inputTextarea", required: 0, order: 6, content: {"placeholder": "Feel free to write your thoughts"})
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will try my best to reach out to mentors and coaches to seek best advices so that my team will have clearer outlook on things we will work on " })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Research more resources to the table.\n\nPlan more specifically." })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I am doing ideation about theory of change" })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Be more engaged and on track" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Commication more with my team mates and mentors " })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "ask for help from the mentor/coach\nread more carefully and wholehearted,\n\nbecause last week i got a lot of meetings, and end-year reports to do, so i didn't read carefully bout the task, and then in my group there were only me and sara, 2 other people didn't showed.\n\nso me and sara think that we should change the whole pitch into another one, then what we will presented was just the problems.\n\nour bad! so yeah we wiil try our best for this week" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will collaborate more with different teams and also manage my time better." })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will reach out to more people and explore more tools that have been presented during the workshops." })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Look more into the details of the project, divide tasks more efficiently" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "We have some different plans for next week,\nFirst we need to collect data for our project. So we decided to make Google form and share to university students and we could also make surveys to random people for our project." })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will conduct an interview with the people we, are trying to solve the problem." })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will encourage my team to participate more in the tasks" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Working self project" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Ask more questions " })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Meeting more time with my team mates, practice more our Pitch and simplify everything when we expose the presentation " })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Prepare a bit early, consult more " })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Work on time" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will get in touch with the coach and mentor of my team personally" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I am filling my survey now but as at then we didn't have a coach from the crowdsdg. So I'll would have said the SDG should provide us with one." })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "i would collaborate more with my team" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Will have meeting with Cristela, will work on presentation\n" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Will reach out to a mentor if I come across a challenge we can’t solve within the team." })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Me and my group will do more crowdsearching " })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you seek advice from last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 7, content: {"teams": []})
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jerry Ojumah").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Which of these people did you know personally before?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 8, content: {"teams": []})
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Christabel Kisang").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cristela Wednesday Mejica").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            

survey = Survey.create(name: "GEAR Cycle: Weekly 2", program_id: 1, description: "Share with us about what you did, with whom you worked and your satisfaction!")
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our methodology workshop.", subtitle: "", category: "inputRadio", required: 0, order: 1, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our tool workshop.", subtitle: "", category: "inputRadio", required: 0, order: 2, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our presentation workshop.", subtitle: "", category: "inputRadio", required: 0, order: 3, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "What will you do differently (or not) next week in the way you collaborate and in the tasks you perform?", subtitle: "", category: "inputTextarea", required: 0, order: 4, content: {"placeholder": "Feel free to write your thoughts"})
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Try to find out from teams if work been done is inclusive of everyone's contribution oh it is only been done by one person only " })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Every body should work on his project" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I am every week helping to collect data.\nI am doing rough pitching, so it's easy for others to rewrite and create pitches.\nThis week I am going to help documentation, pitching, Canvas filling.\nSo I planned my work, then we need to collect information and experiments. So I am going to do the experiment in the real way." })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will use the CS Logger tool to build my app for data collection for the waste management solution in Rome.\nI will also work on tasks in time so as to submit before Mondays for feedback." })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will update our slide with comments I received from my coach and mentor" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Still conduct interview to gather first hand information..." })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Give more detailed information regarding my solution. \n" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "i will try to use the tools and have a meeting with our mentor to help us doing that. " })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "My team and I would fix our weekly virtual meeting earlier in the week to do group assignments and brainstorm together ahead of our next pitch. we would also make use of the tools and apply feedback from our last pitch" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Prepare early and make more consultation " })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will improve tasks' organization " })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "We will try to explore more the tools that have been provided" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Team building " })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I’ll try push my team to schedule the meetings a few days in advance, so that we can all prepare well." })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will make slides for our presentation\n" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I'll have an exam so I will not be able to attend the session :(\nI will try to organize the team so everyone works a little bit" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Creating awareness on the effect of drought and how it can be solved " })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Late survey fill up: as of that time we got our coaches so there was nothing I would have changed.\n" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will work with our coaches, and discuss topic with my friends\n" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I sort for supporting statistics from relavant authorities." })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Engage tooks" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will try to get more information about specific countries " })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Which task(s) did you perform last week?", subtitle: "", category: "inputCheckbox", required: 0, order: 5, content: {"labels": ["Brainstorming / ideation", "Planning tasks", "Developing protocols / methods", "Reading papers / documents", "Collaborating with other teams", "Interpreting results", "Preparing other documents/materials to share outside the team", "Preparing graphics / videos", "Writing  / preparing a pitch", "Project administration", "Software development", "Hardware development", "Meeting with people affected by the problem you are trying to solve", "Meeting with actor of the field of your solution", "Meeting with coach (organization team)", "Meeting with mentor (external advisors)", "Team Building activities", "Use of CS project builder", "Use of CS logger", "Use of Decidim", "Use of Visual Cit", "Use of SDG in progress"]})
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Collaborating with other teams": true, "Preparing other documents/materials to share outside the team": true, "Meeting with actor of the field of your solution": true,} })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Reading papers / documents": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true,} })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true,} })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Interpreting results": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Collaborating with other teams": true,} })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Decidim": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Preparing graphics / videos": true,} })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Developing protocols / methods": true, "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Interpreting results": true, "Meeting with people affected by the problem you are trying to solve": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Use of CS logger": true,} })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true,} })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Project administration": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you work with last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 6, content: {"teams": []})
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Magoma Odhiambo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Isis Riquelme").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Divine Ota").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cristela Wednesday Mejica").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Genevieve David").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you seek advice from last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 7, content: {"teams": []})
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Magoma Odhiambo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Racheal Karungi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Isis Riquelme").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Which members outside of your team did you know personally before?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 8, content: {"teams": []})
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Muhammad Gimba Zakar").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Beauty Ben-onyeukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Jesusegun").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jerry Ojumah").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            

survey = Survey.create(name: "GEAR Cycle: Weekly 3", program_id: 1, description: "Share with us about what you did, with whom you worked and your satisfaction!")
survey_field = SurveyField.create(survey_id: survey.id, title: "Which task(s) did you perform last week?", subtitle: "", category: "inputCheckbox", required: 0, order: 1, content: {"labels": ["Brainstorming / ideation", "Planning tasks", "Developing protocols / methods", "Reading papers / documents", "Collaborating with other teams", "Interpreting results", "Preparing other documents/materials to share outside the team", "Preparing graphics / videos", "Writing  / preparing a pitch", "Project administration", "Software development", "Hardware development", "Meeting with people affected by the problem you are trying to solve", "Meeting with actor of the field of your solution", "Meeting with coach (organization team)", "Meeting with mentor (external advisors)", "Team Building activities", "Use of CS project builder", "Use of CS logger", "Use of Decidim", "Use of Visual Cit", "Use of SDG in progress"]})
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Decidim": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with actor of the field of your solution": true,} })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Visual Cit": true,} })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with mentor (external advisors)": true,} })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true,} })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Software development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Team Building activities": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true,} })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Writing  / preparing a pitch": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with mentor (external advisors)": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Documentation of your project": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Use of CS project builder": true, "Use of CS logger": true,} })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true, "Interpreting results": true, "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true,} })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Preparing other documents/materials to share outside the team": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Project administration": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true,} })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Team Building activities": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Reading papers / documents": true, "Project administration": true,} })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Preparing graphics / videos": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Use of Visual Cit": true,} })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you work with last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 2, content: {"teams": []})
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Fathima Asma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Beauty Ben-onyeukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Isis Riquelme").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Magoma Odhiambo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cristela Wednesday Mejica").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jerry Ojumah").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Genevieve David").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you seek advice from last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 3, content: {"teams": []})
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Beauty Ben-onyeukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Isis Riquelme").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jesse Onomiwo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cristela Wednesday Mejica").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our methodology workshop.", subtitle: "", category: "inputRadio", required: 0, order: 4, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our tool workshop.", subtitle: "", category: "inputRadio", required: 0, order: 5, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our presentation workshop.", subtitle: "", category: "inputRadio", required: 0, order: 6, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Did not attend & did not watch the Zoom recording" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "What will you do differently (or not) next week in the way you collaborate and in the tasks you perform?", subtitle: "", category: "inputTextarea", required: 0, order: 7, content: {"placeholder": "Feel free to write your thoughts"})
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "None" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "What I would do differently is, pressurizing my team members, so we not just do assignments and work together but collaborate like friends for us to have friendly conversation." })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "- i will try to use the tools, because now we're preparing the questions\n- i will try HARDER to ask the other team members to join\n- i will ask for help from the tools maker if its getting hard to do\n" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "nothing " })
                

end
            
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I collected data for our project and did the canvas. I did the some work in sdg.innprogress and documendate our project details.\nHelped to pitch the presentation." })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will perform given tasks at due time so that I meet up with deadlines. I will also involve my team." })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Make more consultation from our leaders " })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Documentation for our final pitch " })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "More team building " })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Present a more clearer and detailed pitch " })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "We will further diversify the kind of tasks that we need to work on in order to cover more ground.\n" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will work with mentors and coaches, play some teambuilding games with them\n" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will implement the observation of our mentors and continue to see our project through their lens." })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "A better technical guidance on use of the Data tools e.g Citizen science app Logger" })
                

end
            
part = Participant.where(name: "Madalitso Mbewe").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Have a more one on one sessions with participants on of the program too ask them how they have been doing " })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Prepare videos, visiting the affected communities " })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will try and get informations about the solution that’s I want to create and if it is possible " })
                

end
            

survey = Survey.create(name: "GEAR Cycle: Weekly 4", program_id: 1, description: "Share with us about what you did, with whom you worked and your satisfaction!")
survey_field = SurveyField.create(survey_id: survey.id, title: "Which task(s) did you perform last week?", subtitle: "", category: "inputCheckbox", required: 0, order: 1, content: {"labels": ["Brainstorming / ideation", "Planning tasks", "Developing protocols / methods", "Reading papers / documents", "Collaborating with other teams", "Interpreting results", "Preparing other documents/materials to share outside the team", "Preparing graphics / videos", "Writing  / preparing a pitch", "Project administration", "Software development", "Hardware development", "Meeting with people affected by the problem you are trying to solve", "Meeting with actor of the field of your solution", "Meeting with coach (organization team)", "Meeting with mentor (external advisors)", "Team Building activities", "Use of CS project builder", "Use of CS logger", "Use of Decidim", "Use of Visual Cit", "Use of SDG in progress"]})
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Use of Decidim": true,} })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Collaborating with other teams": true, "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Decidim": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true,} })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of Decidim": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Reading papers / documents": true, "Collaborating with other teams": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true,} })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true,} })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Developing protocols / methods": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Writing  / preparing a pitch": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Team Building activities": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true,} })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Writing  / preparing a pitch": true, "Team Building activities": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Documentation of your project": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true,} })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with coach (organization team)": true, "Team Building activities": true, "Use of Visual Cit": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Use of Decidim": true,} })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Interpreting results": true, "Preparing other documents/materials to share outside the team": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Project administration": true, "Software development": true, "Hardware development": true, "Documentation of your project": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS project builder": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Collaborating with other teams": true, "Interpreting results": true, "Project administration": true, "Meeting with people affected by the problem you are trying to solve": true, "Meeting with actor of the field of your solution": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Planning tasks": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Team Building activities": true,} })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Writing  / preparing a pitch": true, "Use of Visual Cit": true,} })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true,} })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Reading papers / documents": true, "Collaborating with other teams": true, "Interpreting results": true, "Preparing graphics / videos": true, "Writing  / preparing a pitch": true, "Meeting with actor of the field of your solution": true, "Meeting with coach (organization team)": true, "Meeting with mentor (external advisors)": true, "Team Building activities": true, "Use of CS logger": true, "Use of SDG in progress": true,} })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Planning tasks": true, "Developing protocols / methods": true, "Reading papers / documents": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": { "Brainstorming / ideation": true, "Writing  / preparing a pitch": true, "Documentation of your project": true,} })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you work with last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 2, content: {"teams": []})
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stanley Anigbogu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Divine Ota").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Camille Masselot").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Franziska Kurz").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Josefine Lynggaard").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Oyong").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Alice John").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Genevieve David").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jesse Onomiwo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cristela Wednesday Mejica").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jerry Ojumah").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Velma Ayuma").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madalitso Mbewe").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Genevieve David").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Beauty Ben-onyeukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Abdullahi Ibrahim").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Kachollom Yusuf Pam").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Laura Wirtavuori").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Who did you seek advice from last week?", subtitle: "Select the persons by name from the list below. You may need to scroll down to see all of them.", category: "inputNames", required: 0, order: 3, content: {"teams": []})
part = Participant.where(name: "Fathima Asma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Daniel Jesusegun").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rocco Ballester").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Francois Grey").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Auwal Yunusa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Samanta Dule").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Sara Salandini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Genevieve David").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jesse Onomiwo").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amandeep Srivastava").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Pigni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Stephen Tolo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amin Shakya").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Celestine Chigbo").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Dickson Simali").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jenipher Alum").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Joshua Ichor").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Karollay De La Ossa").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Madina Imaralieva").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Patrick Furrer").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Cecilia Gazziero").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Gabrielle Egwu").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Muhammad Gimba Zakar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Beauty Ben-onyeukwu").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Alice John").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Christabel Kisang").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Eleonora Amadori").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "Andrew Sahr Norma").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Emile Bimenyimana").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Amudha Ravi Shankar").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Barbara Pernici").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Jose Luis Fernandez Marquez").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Rosy Mondardini").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Chiagozie Udeh").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Saray Quirant").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Valentina Rossi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Glory Alapa").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Racheal Karungi").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Giulia Andreasi Bassi").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    list_idx = []
                

    p = Participant.where(name: "A Crowd4SDG member").first
                    

    if p
        list_idx << p.name
    end
                    

    p = Participant.where(name: "Yasmina Hasni").first
                    

    if p
        list_idx << p.name
    end
                    

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": list_idx })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our methodology workshop.", subtitle: "", category: "inputRadio", required: 0, order: 4, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our tool workshop.", subtitle: "", category: "inputRadio", required: 0, order: 5, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "Please rate our presentation workshop.", subtitle: "", category: "inputRadio", required: 0, order: 6, content: {"labels": ["Very unhelpful", "Unhelpful", "Neither unhelpful nor helpful", "Helpful", "Very helpful", "Did not attend & did not watch the Zoom recording"]})
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Amin Shakya").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Neither unhelpful nor helpful" })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Genevieve David").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very unhelpful" })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Eleonora Amadori").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Valentina Pigni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Cecilia Gazziero").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Karollay De La Ossa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Jesse Onomiwo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Emile Bimenyimana").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Beauty Ben-onyeukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Gabrielle Egwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
part = Participant.where(name: "Rocco Ballester").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helpful" })
                

end
            
part = Participant.where(name: "Sara Salandini").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Very helpful" })
                

end
            
survey_field = SurveyField.create(survey_id: survey.id, title: "What will you do differently (or not) next week in the way you collaborate and in the tasks you perform?", subtitle: "", category: "inputTextarea", required: 0, order: 7, content: {"placeholder": "Feel free to write your thoughts"})
part = Participant.where(name: "Fathima Asma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Helped to pitch presentation by collecting data and sharing ideas.\nDid Canvas filling some works and sdginnprogress work." })
                

end
            
part = Participant.where(name: "Glory Alapa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Contribute during the final pitch" })
                

end
            
part = Participant.where(name: "Auwal Yunusa").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "We need more time " })
                

end
            
part = Participant.where(name: "Dickson Simali").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Incorporate every skill taught  " })
                

end
            
part = Participant.where(name: "Kachollom Yusuf Pam").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "We will wait for the final selection from the jury and if my team is selected, will go to work " })
                

end
            
part = Participant.where(name: "Stephen Tolo").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Work on the grounds to find implementation grounds for our project " })
                

end
            
part = Participant.where(name: "Yasmina Hasni").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Maybe have a chat with mentors or other participants, whom i just found out tonight that working on similar projects like mine. Such as team 11 and team 12" })
                

end
            
part = Participant.where(name: "Jenipher Alum").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Continue to work on the project " })
                

end
            
part = Participant.where(name: "Glory Oyong").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Communicate with other team members to share ideas " })
                

end
            
part = Participant.where(name: "Divine Ota").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I'll start by saving up for our project." })
                

end
            
part = Participant.where(name: "Lala Alizada").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "I will do my best to be in time, and I will do my best to present the pitch" })
                

end
            
part = Participant.where(name: "Daniel Chimankpam Iwuchukwu").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Constructively criticize the ideas of my colleagues to enable us achieve better results and reduce the short comings of our project." })
                

end
            
part = Participant.where(name: "Giulia Andreasi Bassi").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Nothing " })
                

end
            
part = Participant.where(name: "Joshua Ichor").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "A more detail technical guidance on how to use the tools." })
                

end
            
part = Participant.where(name: "Velma Ayuma").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Put our project into practice " })
                

end
            
part = Participant.where(name: "Samanta Dule").first

if part
            

    SurveyDatum.create(participant_id: part.id, survey_id: survey.id, survey_field_id: survey_field.id, content: { "answer": "Organize my ideas into points so people will be able to understand it better " })
                

end
            

