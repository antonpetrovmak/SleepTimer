//
//  RecorderUseCase.swift
//  SleepTimer
//
//  Created by Petrov Anton on 19.06.2020.
//  Copyright © 2020 APM. All rights reserved.
//

import Foundation

protocol RecorderUseCaseProtocol {
  func startRecord(durationOption: RecordingDurationOption)
  func pauseRecording()
  func stopRecording()
  func observeRecordingDidFinish(completion: ((_ record: Any) -> Void)?)
}

struct RecorderUseCase {
  let repository: RecorderRepositoryProtocol
}

// MARK: - PlayerUseCaseProtocol

extension RecorderUseCase: RecorderUseCaseProtocol {
  func startRecord(durationOption: RecordingDurationOption) {
    
  }
  
  func pauseRecording() {
    
  }
  
  func stopRecording() {
    
  }
  
  func observeRecordingDidFinish(completion: ((_ record: Any) -> Void)?) {
    
  }
}
