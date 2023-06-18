import CarsContract from 0x01

transaction(Model: String, Year: Int,Price:Int) {

  prepare(signer: AuthAccount) {}

  execute {
    CarsContract.addCar(Model: Model,Year: Year,Price: Price)
    log("car added")
  }
}
