//
//  Coordinator+Muscles.swift
//  SuperheroKhalilov
//
//  Created by Эдип on 10.03.2022.
//

import Foundation

extension MainCoordinator {
    
    func presentMusclesVC(title: String) {
        let vc = MusclesViewController.instantiate()
        vc.coordinator = self
        vc.title = title
        navigationController.pushViewController(vc, animated: true)
    }
    
    func presentExerciseVC(with viewModel: ExerciseViewModel) {
        let vc = ExerciseViewController.instantiate()
        vc.coordinator = self
        vc.viewModel = viewModel
        navigationController.pushViewController(vc, animated: true)
    }
}
