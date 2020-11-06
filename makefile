finalmain:
	g++ finalmain.cpp F1team.cpp RaceCar.cpp Equipment.cpp Catering.cpp Garage.cpp Building.cpp Truck.cpp NonEuropeanRace.cpp  EuropeanRace.cpp F1Race.cpp CharteredPlane.cpp Ship.cpp RaceStrategy.cpp Component.cpp NeedsService.cpp Serviced.cpp ServiceFactory.cpp ServiceEngine.cpp Command.cpp Department.cpp Aerodynamics.cpp Electronics.cpp Engine.cpp Chassis.cpp DepartmentDecorator.cpp Brakes.cpp Suspension.cpp ServiceElectronics.cpp ServiceAerodynamics.cpp ServiceChassis.cpp SoftwareSimulations.cpp WindTunnel.cpp EngineeringTeam.cpp Soft.cpp SoftCompound.cpp Medium.cpp MediumCompound.cpp Hard.cpp HardCompound.cpp TestMediator.cpp newComponents.cpp trackFamiliarize.cpp Track.cpp CarPlacing.cpp TrackStatus.cpp RaceCarCaretaker.cpp RaceCarMemento.cpp MementoState.cpp -o finalmain

run: finalmain
	./finalmain

clean:
	rm *.o finalmain