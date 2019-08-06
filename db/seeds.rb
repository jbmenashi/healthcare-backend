Result.delete_all
Symptom.delete_all

s1 = Symptom.create(title: 'sore throat')
Result.create(title: 'common cold', frequency: 1, symptom_id: s1.id)
Result.create(title: 'viral throat infection', frequency: 1, symptom_id: s1.id)
Result.create(title: 'middle ear infection', frequency: 1, symptom_id: s1.id)
Result.create(title: 'seasonal allergies', frequency: 1, symptom_id: s1.id)
Result.create(title: 'strep throat', frequency: 1, symptom_id: s1.id)
Result.create(title: 'mononucleosis infection', frequency: 1, symptom_id: s1.id)
Result.create(title: 'bronchitis', frequency: 1, symptom_id: s1.id)
Result.create(title: 'acid reflux disease', frequency: 1, symptom_id: s1.id)
Result.create(title: 'acute bacterial sinusitis', frequency: 1, symptom_id: s1.id)

s2 = Symptom.create(title: 'itchy rash')

Result.create(title: 'sunburn', frequency: 1, symptom_id: s2.id)
Result.create(title: 'irritant contact dermatitis', frequency: 1, symptom_id: s2.id)
Result.create(title: 'non-specific dermatitis (skin inflammation)', frequency: 1, symptom_id: s2.id)
Result.create(title: 'hives', frequency: 1, symptom_id: s2.id)
Result.create(title: 'benign skin growth', frequency: 1, symptom_id: s2.id)
Result.create(title: 'allergic reaction to poison ivy/oak/sumac', frequency: 1, symptom_id: s2.id)
Result.create(title: 'chronic hepatitis c', frequency: 1, symptom_id: s2.id)
Result.create(title: 'shingles (herpes zoster)', frequency: 1, symptom_id: s2.id)
Result.create(title: 'perianal skin infection', frequency: 1, symptom_id: s2.id)
Result.create(title: 'seborrheic dermatitis', frequency: 1, symptom_id: s2.id)


s3 = Symptom.create(title: 'runny nose')

Result.create(title: 'common cold', frequency: 1, symptom_id: s3.id)
Result.create(title: 'chronic sinusitis', frequency: 1, symptom_id: s3.id)
Result.create(title: 'non-allergic rhinitis', frequency: 1, symptom_id: s3.id)
Result.create(title: 'chronic allergies', frequency: 1, symptom_id: s3.id)
Result.create(title: 'normal congestion and runny nose', frequency: 1, symptom_id: s3.id)
Result.create(title: 'mononucleosis infection', frequency: 1, symptom_id: s3.id)
Result.create(title: 'viral infection of the larynx (voice box)', frequency: 1, symptom_id: s3.id)
Result.create(title: 'chronic bronchitis', frequency: 1, symptom_id: s3.id)
Result.create(title: 'hand-foot-and-mouth disease', frequency: 1, symptom_id: s3.id)
Result.create(title: 'bronchiectasis', frequency: 1, symptom_id: s3.id)