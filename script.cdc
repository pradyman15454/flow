import CarsContract from 0x01

pub fun main(Model: String): CarsContract.Car {
    return CarsContract.Cars[Model]!
}
