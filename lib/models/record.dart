class RecordModel {
  final String? diastolic;
  final String? systolic;
  final String? pulse;
  final String? created;
  RecordModel({
    this.diastolic,
    this.systolic,
    this.pulse,
    this.created
  });
}

class TestDataRecord{
  static List<RecordModel> data = [
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
    RecordModel(diastolic: "100", systolic:"100", pulse:'100', created: "12/12/12"),
  ];
}