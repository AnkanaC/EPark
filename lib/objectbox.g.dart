// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again:
// With a Flutter package, run `flutter pub run build_runner build`.
// With a Dart package, run `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import 'models/floor.dart';
import 'models/parkingSlot.dart';
import 'models/user.dart';
import 'models/vehicleCategory.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(1, 1537364093189943718),
      name: 'User',
      lastPropertyId: const IdUid(10, 5130466555066568642),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 75063440177180702),
            name: 'userId',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 2780638061285874119),
            name: 'user_id',
            type: 9,
            flags: 2080,
            indexId: const IdUid(1, 3901837056086444815)),
        ModelProperty(
            id: const IdUid(3, 5670829473773614304),
            name: 'profileImage',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 4686285922703134310),
            name: 'contact',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 6791047599763326564),
            name: 'fullname',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 3849855523097804110),
            name: 'email',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(7, 8747881320487123582),
            name: 'role',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(8, 2784538121833316488),
            name: 'username',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(9, 5161757617587034282),
            name: 'password',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(10, 5130466555066568642),
            name: 'forgetPassword',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(2, 7254364336792141552),
      name: 'Floor',
      lastPropertyId: const IdUid(6, 7589873341742566118),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 4648694455163961992),
            name: 'floor_id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 9206603069266882337),
            name: 'floorId',
            type: 9,
            flags: 2080,
            indexId: const IdUid(6, 8632783633628871136)),
        ModelProperty(
            id: const IdUid(4, 6513881251972162126),
            name: 'vehicleId',
            type: 11,
            flags: 520,
            indexId: const IdUid(2, 4564424968792485642),
            relationTarget: 'VehicleCategory'),
        ModelProperty(
            id: const IdUid(5, 5651325556497992101),
            name: 'floorNum',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 7589873341742566118),
            name: 'parkingSlot',
            type: 30,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[
        ModelBacklink(
            name: 'parkingSlots', srcEntity: 'ParkingSlot', srcField: '')
      ]),
  ModelEntity(
      id: const IdUid(3, 1447278119050181832),
      name: 'ParkingSlot',
      lastPropertyId: const IdUid(10, 8199497054084312098),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 4004433275947562636),
            name: 'parkingSlot_id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 5445512833855978483),
            name: 'slot',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 7889749842632974027),
            name: 'row',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 2447129982945772728),
            name: 'column',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 8664610606300634899),
            name: 'floorId',
            type: 11,
            flags: 520,
            indexId: const IdUid(31, 1739333400651269838),
            relationTarget: 'Floor'),
        ModelProperty(
            id: const IdUid(6, 3905393367183710944),
            name: 'booked',
            type: 1,
            flags: 0),
        ModelProperty(
            id: const IdUid(7, 4728873763546749348),
            name: 'occupied',
            type: 1,
            flags: 0),
        ModelProperty(
            id: const IdUid(8, 3405854983261207566),
            name: 'parkingId',
            type: 9,
            flags: 2080,
            indexId: const IdUid(4, 2651018284748385542)),
        ModelProperty(
            id: const IdUid(9, 5810672273070186193),
            name: 'userId',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(10, 8199497054084312098),
            name: 'vehicleCategory',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(4, 6137681957738664380),
      name: 'VehicleCategory',
      lastPropertyId: const IdUid(4, 5785649396079227188),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 6614355452595718791),
            name: 'vehicle_id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 7439176175788849727),
            name: 'vehicleId',
            type: 9,
            flags: 2080,
            indexId: const IdUid(9, 1494386577344323373)),
        ModelProperty(
            id: const IdUid(3, 9101492489031767125),
            name: 'vehicleCategory',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[
        ModelBacklink(name: 'floors', srcEntity: 'Floor', srcField: '')
      ])
];

/// Open an ObjectBox store with the model declared in this file.
Future<Store> openStore(
        {String? directory,
        int? maxDBSizeInKB,
        int? fileMode,
        int? maxReaders,
        bool queriesCaseSensitiveDefault = true,
        String? macosApplicationGroup}) async =>
    Store(getObjectBoxModel(),
        directory: directory ?? (await defaultStoreDirectory()).path,
        maxDBSizeInKB: maxDBSizeInKB,
        fileMode: fileMode,
        maxReaders: maxReaders,
        queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
        macosApplicationGroup: macosApplicationGroup);

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(4, 6137681957738664380),
      lastIndexId: const IdUid(31, 1739333400651269838),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [
        2231622248403591049,
        7900774532816313302,
        1201670493992962859,
        7945641014897832099,
        687281975521563842,
        6317099880820078587,
        294905706815106038,
        6038016130790354953,
        6002998727412931250,
        2587115897975819098,
        8608450748937310547,
        886576024407023871,
        2876619269300137275,
        6609891025784941206,
        7211149321213436696,
        1373436883910093823,
        264008564993784529,
        2257251911460325238,
        6719097815452023746,
        3526239402305283542,
        4416743340612750253,
        1602711531246250770,
        7099327027024507231,
        6577319444978199432,
        1482988282759774826
      ],
      retiredPropertyUids: const [5785649396079227188, 7278019983415502964],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    User: EntityDefinition<User>(
        model: _entities[0],
        toOneRelations: (User object) => [],
        toManyRelations: (User object) => {},
        getId: (User object) => object.userId,
        setId: (User object, int id) {
          object.userId = id;
        },
        objectToFB: (User object, fb.Builder fbb) {
          final user_idOffset =
              object.user_id == null ? null : fbb.writeString(object.user_id!);
          final profileImageOffset = object.profileImage == null
              ? null
              : fbb.writeString(object.profileImage!);
          final contactOffset =
              object.contact == null ? null : fbb.writeString(object.contact!);
          final fullnameOffset = object.fullname == null
              ? null
              : fbb.writeString(object.fullname!);
          final emailOffset =
              object.email == null ? null : fbb.writeString(object.email!);
          final roleOffset =
              object.role == null ? null : fbb.writeString(object.role!);
          final usernameOffset = object.username == null
              ? null
              : fbb.writeString(object.username!);
          final passwordOffset = object.password == null
              ? null
              : fbb.writeString(object.password!);
          final forgetPasswordOffset = object.forgetPassword == null
              ? null
              : fbb.writeString(object.forgetPassword!);
          fbb.startTable(11);
          fbb.addInt64(0, object.userId);
          fbb.addOffset(1, user_idOffset);
          fbb.addOffset(2, profileImageOffset);
          fbb.addOffset(3, contactOffset);
          fbb.addOffset(4, fullnameOffset);
          fbb.addOffset(5, emailOffset);
          fbb.addOffset(6, roleOffset);
          fbb.addOffset(7, usernameOffset);
          fbb.addOffset(8, passwordOffset);
          fbb.addOffset(9, forgetPasswordOffset);
          fbb.finish(fbb.endTable());
          return object.userId;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = User(
              user_id: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 6),
              contact: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 10),
              fullname: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 12),
              email: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 14),
              username: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 18),
              password: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 20),
              userId:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              profileImage: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 8),
              forgetPassword: const fb.StringReader(asciiOptimization: true).vTableGetNullable(buffer, rootOffset, 22),
              role: const fb.StringReader(asciiOptimization: true).vTableGetNullable(buffer, rootOffset, 16));

          return object;
        }),
    Floor: EntityDefinition<Floor>(
        model: _entities[1],
        toOneRelations: (Floor object) => [object.vehicle],
        toManyRelations: (Floor object) => {
              RelInfo<ParkingSlot>.toOneBacklink(5, object.floor_id,
                      (ParkingSlot srcObject) => srcObject.floor):
                  object.parkingSlots
            },
        getId: (Floor object) => object.floor_id,
        setId: (Floor object, int id) {
          object.floor_id = id;
        },
        objectToFB: (Floor object, fb.Builder fbb) {
          final floorIdOffset =
              object.floorId == null ? null : fbb.writeString(object.floorId!);
          final floorNumOffset = object.floorNum == null
              ? null
              : fbb.writeString(object.floorNum!);
          final parkingSlotOffset = object.parkingSlot == null
              ? null
              : fbb.writeList(object.parkingSlot!
                  .map(fbb.writeString)
                  .toList(growable: false));
          fbb.startTable(7);
          fbb.addInt64(0, object.floor_id);
          fbb.addOffset(1, floorIdOffset);
          fbb.addInt64(3, object.vehicle.targetId);
          fbb.addOffset(4, floorNumOffset);
          fbb.addOffset(5, parkingSlotOffset);
          fbb.finish(fbb.endTable());
          return object.floor_id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = Floor(
              floorId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 6),
              floorNum: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 12),
              parkingSlot: const fb.ListReader<String>(
                      fb.StringReader(asciiOptimization: true),
                      lazy: false)
                  .vTableGetNullable(buffer, rootOffset, 14),
              floor_id:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0));
          object.vehicle.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 10, 0);
          object.vehicle.attach(store);
          InternalToManyAccess.setRelInfo(
              object.parkingSlots,
              store,
              RelInfo<ParkingSlot>.toOneBacklink(5, object.floor_id,
                  (ParkingSlot srcObject) => srcObject.floor),
              store.box<Floor>());
          return object;
        }),
    ParkingSlot: EntityDefinition<ParkingSlot>(
        model: _entities[2],
        toOneRelations: (ParkingSlot object) => [object.floor],
        toManyRelations: (ParkingSlot object) => {},
        getId: (ParkingSlot object) => object.parkingSlot_id,
        setId: (ParkingSlot object, int id) {
          object.parkingSlot_id = id;
        },
        objectToFB: (ParkingSlot object, fb.Builder fbb) {
          final slotOffset = fbb.writeString(object.slot);
          final rowOffset = fbb.writeString(object.row);
          final columnOffset = fbb.writeString(object.column);
          final parkingIdOffset = object.parkingId == null
              ? null
              : fbb.writeString(object.parkingId!);
          final userIdOffset =
              object.userId == null ? null : fbb.writeString(object.userId!);
          final vehicleCategoryOffset = object.vehicleCategory == null
              ? null
              : fbb.writeString(object.vehicleCategory!);
          fbb.startTable(11);
          fbb.addInt64(0, object.parkingSlot_id);
          fbb.addOffset(1, slotOffset);
          fbb.addOffset(2, rowOffset);
          fbb.addOffset(3, columnOffset);
          fbb.addInt64(4, object.floor.targetId);
          fbb.addBool(5, object.booked);
          fbb.addBool(6, object.occupied);
          fbb.addOffset(7, parkingIdOffset);
          fbb.addOffset(8, userIdOffset);
          fbb.addOffset(9, vehicleCategoryOffset);
          fbb.finish(fbb.endTable());
          return object.parkingSlot_id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = ParkingSlot(
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 8, ''),
              const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 10, ''),
              parkingId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 18),
              slot: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, ''),
              userId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 20),
              occupied: const fb.BoolReader()
                  .vTableGet(buffer, rootOffset, 16, false),
              booked: const fb.BoolReader().vTableGet(buffer, rootOffset, 14, false),
              vehicleCategory: const fb.StringReader(asciiOptimization: true).vTableGetNullable(buffer, rootOffset, 22),
              parkingSlot_id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0));
          object.floor.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 12, 0);
          object.floor.attach(store);
          return object;
        }),
    VehicleCategory: EntityDefinition<VehicleCategory>(
        model: _entities[3],
        toOneRelations: (VehicleCategory object) => [],
        toManyRelations: (VehicleCategory object) => {
              RelInfo<Floor>.toOneBacklink(4, object.vehicle_id,
                  (Floor srcObject) => srcObject.vehicle): object.floors
            },
        getId: (VehicleCategory object) => object.vehicle_id,
        setId: (VehicleCategory object, int id) {
          object.vehicle_id = id;
        },
        objectToFB: (VehicleCategory object, fb.Builder fbb) {
          final vehicleIdOffset = object.vehicleId == null
              ? null
              : fbb.writeString(object.vehicleId!);
          final vehicleCategoryOffset = object.vehicleCategory == null
              ? null
              : fbb.writeString(object.vehicleCategory!);
          fbb.startTable(5);
          fbb.addInt64(0, object.vehicle_id);
          fbb.addOffset(1, vehicleIdOffset);
          fbb.addOffset(2, vehicleCategoryOffset);
          fbb.finish(fbb.endTable());
          return object.vehicle_id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = VehicleCategory(
              vehicleCategory: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 8),
              vehicleId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 6),
              vehicle_id:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0));
          InternalToManyAccess.setRelInfo(
              object.floors,
              store,
              RelInfo<Floor>.toOneBacklink(
                  4, object.vehicle_id, (Floor srcObject) => srcObject.vehicle),
              store.box<VehicleCategory>());
          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [User] entity fields to define ObjectBox queries.
class User_ {
  /// see [User.userId]
  static final userId = QueryIntegerProperty<User>(_entities[0].properties[0]);

  /// see [User.user_id]
  static final user_id = QueryStringProperty<User>(_entities[0].properties[1]);

  /// see [User.profileImage]
  static final profileImage =
      QueryStringProperty<User>(_entities[0].properties[2]);

  /// see [User.contact]
  static final contact = QueryStringProperty<User>(_entities[0].properties[3]);

  /// see [User.fullname]
  static final fullname = QueryStringProperty<User>(_entities[0].properties[4]);

  /// see [User.email]
  static final email = QueryStringProperty<User>(_entities[0].properties[5]);

  /// see [User.role]
  static final role = QueryStringProperty<User>(_entities[0].properties[6]);

  /// see [User.username]
  static final username = QueryStringProperty<User>(_entities[0].properties[7]);

  /// see [User.password]
  static final password = QueryStringProperty<User>(_entities[0].properties[8]);

  /// see [User.forgetPassword]
  static final forgetPassword =
      QueryStringProperty<User>(_entities[0].properties[9]);
}

/// [Floor] entity fields to define ObjectBox queries.
class Floor_ {
  /// see [Floor.floor_id]
  static final floor_id =
      QueryIntegerProperty<Floor>(_entities[1].properties[0]);

  /// see [Floor.floorId]
  static final floorId = QueryStringProperty<Floor>(_entities[1].properties[1]);

  /// see [Floor.vehicle]
  static final vehicle =
      QueryRelationToOne<Floor, VehicleCategory>(_entities[1].properties[2]);

  /// see [Floor.floorNum]
  static final floorNum =
      QueryStringProperty<Floor>(_entities[1].properties[3]);

  /// see [Floor.parkingSlot]
  static final parkingSlot =
      QueryStringVectorProperty<Floor>(_entities[1].properties[4]);
}

/// [ParkingSlot] entity fields to define ObjectBox queries.
class ParkingSlot_ {
  /// see [ParkingSlot.parkingSlot_id]
  static final parkingSlot_id =
      QueryIntegerProperty<ParkingSlot>(_entities[2].properties[0]);

  /// see [ParkingSlot.slot]
  static final slot =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[1]);

  /// see [ParkingSlot.row]
  static final row =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[2]);

  /// see [ParkingSlot.column]
  static final column =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[3]);

  /// see [ParkingSlot.floor]
  static final floor =
      QueryRelationToOne<ParkingSlot, Floor>(_entities[2].properties[4]);

  /// see [ParkingSlot.booked]
  static final booked =
      QueryBooleanProperty<ParkingSlot>(_entities[2].properties[5]);

  /// see [ParkingSlot.occupied]
  static final occupied =
      QueryBooleanProperty<ParkingSlot>(_entities[2].properties[6]);

  /// see [ParkingSlot.parkingId]
  static final parkingId =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[7]);

  /// see [ParkingSlot.userId]
  static final userId =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[8]);

  /// see [ParkingSlot.vehicleCategory]
  static final vehicleCategory =
      QueryStringProperty<ParkingSlot>(_entities[2].properties[9]);
}

/// [VehicleCategory] entity fields to define ObjectBox queries.
class VehicleCategory_ {
  /// see [VehicleCategory.vehicle_id]
  static final vehicle_id =
      QueryIntegerProperty<VehicleCategory>(_entities[3].properties[0]);

  /// see [VehicleCategory.vehicleId]
  static final vehicleId =
      QueryStringProperty<VehicleCategory>(_entities[3].properties[1]);

  /// see [VehicleCategory.vehicleCategory]
  static final vehicleCategory =
      QueryStringProperty<VehicleCategory>(_entities[3].properties[2]);
}