import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class AddDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class AddDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class AddDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: AddDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = AddDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ApplyLensServiceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ApplyLensServiceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ApplyLensServiceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ApplyLensServiceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class BindEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public var clientToken: String?

    public var diskTargets: [String]?

    public var policyId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.diskTargets != nil {
            map["DiskTargets"] = self.diskTargets!
        }
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DiskTargets") {
            self.diskTargets = dict["DiskTargets"] as! [String]
        }
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class BindEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class BindEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: BindEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = BindEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CancelLensServiceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CancelLensServiceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CancelLensServiceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CancelLensServiceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ChangeResourceGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var newResourceGroupId: String?

    public var regionId: String?

    public var resourceId: String?

    public var resourceType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.newResourceGroupId != nil {
            map["NewResourceGroupId"] = self.newResourceGroupId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("NewResourceGroupId") {
            self.newResourceGroupId = dict["NewResourceGroupId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") {
            self.resourceId = dict["ResourceId"] as! String
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
    }
}

public class ChangeResourceGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ChangeResourceGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ChangeResourceGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ChangeResourceGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ClearPairDrillRequest : Tea.TeaModel {
    public var drillId: String?

    public var pairId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.pairId != nil {
            map["PairId"] = self.pairId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("PairId") {
            self.pairId = dict["PairId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class ClearPairDrillResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ClearPairDrillResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ClearPairDrillResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ClearPairDrillResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ClearReplicaGroupDrillRequest : Tea.TeaModel {
    public var drillId: String?

    public var groupId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.groupId != nil {
            map["GroupId"] = self.groupId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("GroupId") {
            self.groupId = dict["GroupId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class ClearReplicaGroupDrillResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ClearReplicaGroupDrillResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ClearReplicaGroupDrillResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ClearReplicaGroupDrillResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateDedicatedBlockStorageClusterRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var azone: String?

    public var capacity: Int64?

    public var dbscId: String?

    public var dbscName: String?

    public var period: Int32?

    public var periodUnit: String?

    public var regionId: String?

    public var resourceGroupId: String?

    public var tag: [CreateDedicatedBlockStorageClusterRequest.Tag]?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.azone != nil {
            map["Azone"] = self.azone!
        }
        if self.capacity != nil {
            map["Capacity"] = self.capacity!
        }
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.dbscName != nil {
            map["DbscName"] = self.dbscName!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.periodUnit != nil {
            map["PeriodUnit"] = self.periodUnit!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Azone") {
            self.azone = dict["Azone"] as! String
        }
        if dict.keys.contains("Capacity") {
            self.capacity = dict["Capacity"] as! Int64
        }
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("DbscName") {
            self.dbscName = dict["DbscName"] as! String
        }
        if dict.keys.contains("Period") {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("PeriodUnit") {
            self.periodUnit = dict["PeriodUnit"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [CreateDedicatedBlockStorageClusterRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateDedicatedBlockStorageClusterRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
    }
}

public class CreateDedicatedBlockStorageClusterResponseBody : Tea.TeaModel {
    public var dbscId: String?

    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("OrderId") {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateDedicatedBlockStorageClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateDedicatedBlockStorageClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateDedicatedBlockStorageClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateDiskReplicaGroupRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var bandwidth: Int64?

    public var clientToken: String?

    public var description_: String?

    public var destinationRegionId: String?

    public var destinationZoneId: String?

    public var groupName: String?

    public var RPO: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var sourceZoneId: String?

    public var tag: [CreateDiskReplicaGroupRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.bandwidth != nil {
            map["Bandwidth"] = self.bandwidth!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.destinationRegionId != nil {
            map["DestinationRegionId"] = self.destinationRegionId!
        }
        if self.destinationZoneId != nil {
            map["DestinationZoneId"] = self.destinationZoneId!
        }
        if self.groupName != nil {
            map["GroupName"] = self.groupName!
        }
        if self.RPO != nil {
            map["RPO"] = self.RPO!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.sourceZoneId != nil {
            map["SourceZoneId"] = self.sourceZoneId!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Bandwidth") {
            self.bandwidth = dict["Bandwidth"] as! Int64
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("DestinationRegionId") {
            self.destinationRegionId = dict["DestinationRegionId"] as! String
        }
        if dict.keys.contains("DestinationZoneId") {
            self.destinationZoneId = dict["DestinationZoneId"] as! String
        }
        if dict.keys.contains("GroupName") {
            self.groupName = dict["GroupName"] as! String
        }
        if dict.keys.contains("RPO") {
            self.RPO = dict["RPO"] as! Int64
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("SourceZoneId") {
            self.sourceZoneId = dict["SourceZoneId"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [CreateDiskReplicaGroupRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateDiskReplicaGroupRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class CreateDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var replicaGroupId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateDiskReplicaPairRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var bandwidth: Int64?

    public var chargeType: String?

    public var clientToken: String?

    public var description_: String?

    public var destinationDiskId: String?

    public var destinationRegionId: String?

    public var destinationZoneId: String?

    public var diskId: String?

    public var pairName: String?

    public var period: Int64?

    public var periodUnit: String?

    public var RPO: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var sourceZoneId: String?

    public var tag: [CreateDiskReplicaPairRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.bandwidth != nil {
            map["Bandwidth"] = self.bandwidth!
        }
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.destinationDiskId != nil {
            map["DestinationDiskId"] = self.destinationDiskId!
        }
        if self.destinationRegionId != nil {
            map["DestinationRegionId"] = self.destinationRegionId!
        }
        if self.destinationZoneId != nil {
            map["DestinationZoneId"] = self.destinationZoneId!
        }
        if self.diskId != nil {
            map["DiskId"] = self.diskId!
        }
        if self.pairName != nil {
            map["PairName"] = self.pairName!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.periodUnit != nil {
            map["PeriodUnit"] = self.periodUnit!
        }
        if self.RPO != nil {
            map["RPO"] = self.RPO!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.sourceZoneId != nil {
            map["SourceZoneId"] = self.sourceZoneId!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Bandwidth") {
            self.bandwidth = dict["Bandwidth"] as! Int64
        }
        if dict.keys.contains("ChargeType") {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("DestinationDiskId") {
            self.destinationDiskId = dict["DestinationDiskId"] as! String
        }
        if dict.keys.contains("DestinationRegionId") {
            self.destinationRegionId = dict["DestinationRegionId"] as! String
        }
        if dict.keys.contains("DestinationZoneId") {
            self.destinationZoneId = dict["DestinationZoneId"] as! String
        }
        if dict.keys.contains("DiskId") {
            self.diskId = dict["DiskId"] as! String
        }
        if dict.keys.contains("PairName") {
            self.pairName = dict["PairName"] as! String
        }
        if dict.keys.contains("Period") {
            self.period = dict["Period"] as! Int64
        }
        if dict.keys.contains("PeriodUnit") {
            self.periodUnit = dict["PeriodUnit"] as! String
        }
        if dict.keys.contains("RPO") {
            self.RPO = dict["RPO"] as! Int64
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("SourceZoneId") {
            self.sourceZoneId = dict["SourceZoneId"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [CreateDiskReplicaPairRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateDiskReplicaPairRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class CreateDiskReplicaPairResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var replicaPairId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public class CrossRegionCopyInfo : Tea.TeaModel {
        public class Regions : Tea.TeaModel {
            public var regionId: String?

            public var retainDays: Int32?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.retainDays != nil {
                    map["RetainDays"] = self.retainDays!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("RegionId") {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("RetainDays") {
                    self.retainDays = dict["RetainDays"] as! Int32
                }
            }
        }
        public var enabled: Bool?

        public var regions: [CreateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enabled != nil {
                map["Enabled"] = self.enabled!
            }
            if self.regions != nil {
                var tmp : [Any] = []
                for k in self.regions! {
                    tmp.append(k.toMap())
                }
                map["Regions"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Enabled") {
                self.enabled = dict["Enabled"] as! Bool
            }
            if dict.keys.contains("Regions") {
                var tmp : [CreateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions] = []
                for v in dict["Regions"] as! [Any] {
                    var model = CreateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.regions = tmp
            }
        }
    }
    public class RetainRule : Tea.TeaModel {
        public var number: Int32?

        public var timeInterval: Int32?

        public var timeUnit: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.number != nil {
                map["Number"] = self.number!
            }
            if self.timeInterval != nil {
                map["TimeInterval"] = self.timeInterval!
            }
            if self.timeUnit != nil {
                map["TimeUnit"] = self.timeUnit!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Number") {
                self.number = dict["Number"] as! Int32
            }
            if dict.keys.contains("TimeInterval") {
                self.timeInterval = dict["TimeInterval"] as! Int32
            }
            if dict.keys.contains("TimeUnit") {
                self.timeUnit = dict["TimeUnit"] as! String
            }
        }
    }
    public class Schedule : Tea.TeaModel {
        public var cronExpression: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cronExpression != nil {
                map["CronExpression"] = self.cronExpression!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CronExpression") {
                self.cronExpression = dict["CronExpression"] as! String
            }
        }
    }
    public class SpecialRetainRules : Tea.TeaModel {
        public class Rules : Tea.TeaModel {
            public var specialPeriodUnit: String?

            public var timeInterval: Int32?

            public var timeUnit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.specialPeriodUnit != nil {
                    map["SpecialPeriodUnit"] = self.specialPeriodUnit!
                }
                if self.timeInterval != nil {
                    map["TimeInterval"] = self.timeInterval!
                }
                if self.timeUnit != nil {
                    map["TimeUnit"] = self.timeUnit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("SpecialPeriodUnit") {
                    self.specialPeriodUnit = dict["SpecialPeriodUnit"] as! String
                }
                if dict.keys.contains("TimeInterval") {
                    self.timeInterval = dict["TimeInterval"] as! Int32
                }
                if dict.keys.contains("TimeUnit") {
                    self.timeUnit = dict["TimeUnit"] as! String
                }
            }
        }
        public var enabled: Bool?

        public var rules: [CreateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enabled != nil {
                map["Enabled"] = self.enabled!
            }
            if self.rules != nil {
                var tmp : [Any] = []
                for k in self.rules! {
                    tmp.append(k.toMap())
                }
                map["Rules"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Enabled") {
                self.enabled = dict["Enabled"] as! Bool
            }
            if dict.keys.contains("Rules") {
                var tmp : [CreateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules] = []
                for v in dict["Rules"] as! [Any] {
                    var model = CreateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.rules = tmp
            }
        }
    }
    public class StorageRule : Tea.TeaModel {
        public var enableImmediateAccess: Bool?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enableImmediateAccess != nil {
                map["EnableImmediateAccess"] = self.enableImmediateAccess!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("EnableImmediateAccess") {
                self.enableImmediateAccess = dict["EnableImmediateAccess"] as! Bool
            }
        }
    }
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var clientToken: String?

    public var crossRegionCopyInfo: CreateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo?

    public var desc: String?

    public var name: String?

    public var regionId: String?

    public var resourceGroupId: String?

    public var retainRule: CreateEnterpriseSnapshotPolicyRequest.RetainRule?

    public var schedule: CreateEnterpriseSnapshotPolicyRequest.Schedule?

    public var specialRetainRules: CreateEnterpriseSnapshotPolicyRequest.SpecialRetainRules?

    public var state: String?

    public var storageRule: CreateEnterpriseSnapshotPolicyRequest.StorageRule?

    public var tag: [CreateEnterpriseSnapshotPolicyRequest.Tag]?

    public var targetType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.crossRegionCopyInfo?.validate()
        try self.retainRule?.validate()
        try self.schedule?.validate()
        try self.specialRetainRules?.validate()
        try self.storageRule?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.crossRegionCopyInfo != nil {
            map["CrossRegionCopyInfo"] = self.crossRegionCopyInfo?.toMap()
        }
        if self.desc != nil {
            map["Desc"] = self.desc!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.retainRule != nil {
            map["RetainRule"] = self.retainRule?.toMap()
        }
        if self.schedule != nil {
            map["Schedule"] = self.schedule?.toMap()
        }
        if self.specialRetainRules != nil {
            map["SpecialRetainRules"] = self.specialRetainRules?.toMap()
        }
        if self.state != nil {
            map["State"] = self.state!
        }
        if self.storageRule != nil {
            map["StorageRule"] = self.storageRule?.toMap()
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.targetType != nil {
            map["TargetType"] = self.targetType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CrossRegionCopyInfo") {
            var model = CreateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo()
            model.fromMap(dict["CrossRegionCopyInfo"] as! [String: Any])
            self.crossRegionCopyInfo = model
        }
        if dict.keys.contains("Desc") {
            self.desc = dict["Desc"] as! String
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("RetainRule") {
            var model = CreateEnterpriseSnapshotPolicyRequest.RetainRule()
            model.fromMap(dict["RetainRule"] as! [String: Any])
            self.retainRule = model
        }
        if dict.keys.contains("Schedule") {
            var model = CreateEnterpriseSnapshotPolicyRequest.Schedule()
            model.fromMap(dict["Schedule"] as! [String: Any])
            self.schedule = model
        }
        if dict.keys.contains("SpecialRetainRules") {
            var model = CreateEnterpriseSnapshotPolicyRequest.SpecialRetainRules()
            model.fromMap(dict["SpecialRetainRules"] as! [String: Any])
            self.specialRetainRules = model
        }
        if dict.keys.contains("State") {
            self.state = dict["State"] as! String
        }
        if dict.keys.contains("StorageRule") {
            var model = CreateEnterpriseSnapshotPolicyRequest.StorageRule()
            model.fromMap(dict["StorageRule"] as! [String: Any])
            self.storageRule = model
        }
        if dict.keys.contains("Tag") {
            var tmp : [CreateEnterpriseSnapshotPolicyRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateEnterpriseSnapshotPolicyRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("TargetType") {
            self.targetType = dict["TargetType"] as! String
        }
    }
}

public class CreateEnterpriseSnapshotPolicyShrinkRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var clientToken: String?

    public var crossRegionCopyInfoShrink: String?

    public var desc: String?

    public var name: String?

    public var regionId: String?

    public var resourceGroupId: String?

    public var retainRuleShrink: String?

    public var scheduleShrink: String?

    public var specialRetainRulesShrink: String?

    public var state: String?

    public var storageRuleShrink: String?

    public var tag: [CreateEnterpriseSnapshotPolicyShrinkRequest.Tag]?

    public var targetType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.crossRegionCopyInfoShrink != nil {
            map["CrossRegionCopyInfo"] = self.crossRegionCopyInfoShrink!
        }
        if self.desc != nil {
            map["Desc"] = self.desc!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.retainRuleShrink != nil {
            map["RetainRule"] = self.retainRuleShrink!
        }
        if self.scheduleShrink != nil {
            map["Schedule"] = self.scheduleShrink!
        }
        if self.specialRetainRulesShrink != nil {
            map["SpecialRetainRules"] = self.specialRetainRulesShrink!
        }
        if self.state != nil {
            map["State"] = self.state!
        }
        if self.storageRuleShrink != nil {
            map["StorageRule"] = self.storageRuleShrink!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.targetType != nil {
            map["TargetType"] = self.targetType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CrossRegionCopyInfo") {
            self.crossRegionCopyInfoShrink = dict["CrossRegionCopyInfo"] as! String
        }
        if dict.keys.contains("Desc") {
            self.desc = dict["Desc"] as! String
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("RetainRule") {
            self.retainRuleShrink = dict["RetainRule"] as! String
        }
        if dict.keys.contains("Schedule") {
            self.scheduleShrink = dict["Schedule"] as! String
        }
        if dict.keys.contains("SpecialRetainRules") {
            self.specialRetainRulesShrink = dict["SpecialRetainRules"] as! String
        }
        if dict.keys.contains("State") {
            self.state = dict["State"] as! String
        }
        if dict.keys.contains("StorageRule") {
            self.storageRuleShrink = dict["StorageRule"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [CreateEnterpriseSnapshotPolicyShrinkRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateEnterpriseSnapshotPolicyShrinkRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("TargetType") {
            self.targetType = dict["TargetType"] as! String
        }
    }
}

public class CreateEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public var policyId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteDiskReplicaGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
    }
}

public class DeleteDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class DeleteDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public var clientToken: String?

    public var policyId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DeleteEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDedicatedBlockStorageClusterDisksRequest : Tea.TeaModel {
    public var dbscId: String?

    public var maxResults: Int64?

    public var nextToken: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int64
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeDedicatedBlockStorageClusterDisksResponseBody : Tea.TeaModel {
    public class Disks : Tea.TeaModel {
        public class Disk : Tea.TeaModel {
            public class Tags : Tea.TeaModel {
                public var tagKey: String?

                public var tagValue: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tagKey != nil {
                        map["TagKey"] = self.tagKey!
                    }
                    if self.tagValue != nil {
                        map["TagValue"] = self.tagValue!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("TagKey") {
                        self.tagKey = dict["TagKey"] as! String
                    }
                    if dict.keys.contains("TagValue") {
                        self.tagValue = dict["TagValue"] as! String
                    }
                }
            }
            public var attachedTime: String?

            public var bdfId: String?

            public var burstingEnabled: Bool?

            public var category: String?

            public var deleteAutoSnapshot: Bool?

            public var deleteWithInstance: Bool?

            public var description_: String?

            public var detachedTime: String?

            public var device: String?

            public var diskChargeType: String?

            public var diskId: String?

            public var diskName: String?

            public var enableAutoSnapshot: Bool?

            public var encrypted: Bool?

            public var IOPS: Int64?

            public var imageId: String?

            public var instanceId: String?

            public var KMSKeyId: String?

            public var mountInstanceNum: Int32?

            public var multiAttach: String?

            public var performanceLevel: String?

            public var portable: Bool?

            public var provisionedIops: Int64?

            public var regionId: String?

            public var size: Int32?

            public var sourceSnapshotId: String?

            public var status: String?

            public var storageClusterId: String?

            public var storageSetId: String?

            public var storageSetPartitionNumber: Int32?

            public var tags: [DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk.Tags]?

            public var throughput: Int64?

            public var type: String?

            public var zoneId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.attachedTime != nil {
                    map["AttachedTime"] = self.attachedTime!
                }
                if self.bdfId != nil {
                    map["BdfId"] = self.bdfId!
                }
                if self.burstingEnabled != nil {
                    map["BurstingEnabled"] = self.burstingEnabled!
                }
                if self.category != nil {
                    map["Category"] = self.category!
                }
                if self.deleteAutoSnapshot != nil {
                    map["DeleteAutoSnapshot"] = self.deleteAutoSnapshot!
                }
                if self.deleteWithInstance != nil {
                    map["DeleteWithInstance"] = self.deleteWithInstance!
                }
                if self.description_ != nil {
                    map["Description"] = self.description_!
                }
                if self.detachedTime != nil {
                    map["DetachedTime"] = self.detachedTime!
                }
                if self.device != nil {
                    map["Device"] = self.device!
                }
                if self.diskChargeType != nil {
                    map["DiskChargeType"] = self.diskChargeType!
                }
                if self.diskId != nil {
                    map["DiskId"] = self.diskId!
                }
                if self.diskName != nil {
                    map["DiskName"] = self.diskName!
                }
                if self.enableAutoSnapshot != nil {
                    map["EnableAutoSnapshot"] = self.enableAutoSnapshot!
                }
                if self.encrypted != nil {
                    map["Encrypted"] = self.encrypted!
                }
                if self.IOPS != nil {
                    map["IOPS"] = self.IOPS!
                }
                if self.imageId != nil {
                    map["ImageId"] = self.imageId!
                }
                if self.instanceId != nil {
                    map["InstanceId"] = self.instanceId!
                }
                if self.KMSKeyId != nil {
                    map["KMSKeyId"] = self.KMSKeyId!
                }
                if self.mountInstanceNum != nil {
                    map["MountInstanceNum"] = self.mountInstanceNum!
                }
                if self.multiAttach != nil {
                    map["MultiAttach"] = self.multiAttach!
                }
                if self.performanceLevel != nil {
                    map["PerformanceLevel"] = self.performanceLevel!
                }
                if self.portable != nil {
                    map["Portable"] = self.portable!
                }
                if self.provisionedIops != nil {
                    map["ProvisionedIops"] = self.provisionedIops!
                }
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.size != nil {
                    map["Size"] = self.size!
                }
                if self.sourceSnapshotId != nil {
                    map["SourceSnapshotId"] = self.sourceSnapshotId!
                }
                if self.status != nil {
                    map["Status"] = self.status!
                }
                if self.storageClusterId != nil {
                    map["StorageClusterId"] = self.storageClusterId!
                }
                if self.storageSetId != nil {
                    map["StorageSetId"] = self.storageSetId!
                }
                if self.storageSetPartitionNumber != nil {
                    map["StorageSetPartitionNumber"] = self.storageSetPartitionNumber!
                }
                if self.tags != nil {
                    var tmp : [Any] = []
                    for k in self.tags! {
                        tmp.append(k.toMap())
                    }
                    map["Tags"] = tmp
                }
                if self.throughput != nil {
                    map["Throughput"] = self.throughput!
                }
                if self.type != nil {
                    map["Type"] = self.type!
                }
                if self.zoneId != nil {
                    map["ZoneId"] = self.zoneId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AttachedTime") {
                    self.attachedTime = dict["AttachedTime"] as! String
                }
                if dict.keys.contains("BdfId") {
                    self.bdfId = dict["BdfId"] as! String
                }
                if dict.keys.contains("BurstingEnabled") {
                    self.burstingEnabled = dict["BurstingEnabled"] as! Bool
                }
                if dict.keys.contains("Category") {
                    self.category = dict["Category"] as! String
                }
                if dict.keys.contains("DeleteAutoSnapshot") {
                    self.deleteAutoSnapshot = dict["DeleteAutoSnapshot"] as! Bool
                }
                if dict.keys.contains("DeleteWithInstance") {
                    self.deleteWithInstance = dict["DeleteWithInstance"] as! Bool
                }
                if dict.keys.contains("Description") {
                    self.description_ = dict["Description"] as! String
                }
                if dict.keys.contains("DetachedTime") {
                    self.detachedTime = dict["DetachedTime"] as! String
                }
                if dict.keys.contains("Device") {
                    self.device = dict["Device"] as! String
                }
                if dict.keys.contains("DiskChargeType") {
                    self.diskChargeType = dict["DiskChargeType"] as! String
                }
                if dict.keys.contains("DiskId") {
                    self.diskId = dict["DiskId"] as! String
                }
                if dict.keys.contains("DiskName") {
                    self.diskName = dict["DiskName"] as! String
                }
                if dict.keys.contains("EnableAutoSnapshot") {
                    self.enableAutoSnapshot = dict["EnableAutoSnapshot"] as! Bool
                }
                if dict.keys.contains("Encrypted") {
                    self.encrypted = dict["Encrypted"] as! Bool
                }
                if dict.keys.contains("IOPS") {
                    self.IOPS = dict["IOPS"] as! Int64
                }
                if dict.keys.contains("ImageId") {
                    self.imageId = dict["ImageId"] as! String
                }
                if dict.keys.contains("InstanceId") {
                    self.instanceId = dict["InstanceId"] as! String
                }
                if dict.keys.contains("KMSKeyId") {
                    self.KMSKeyId = dict["KMSKeyId"] as! String
                }
                if dict.keys.contains("MountInstanceNum") {
                    self.mountInstanceNum = dict["MountInstanceNum"] as! Int32
                }
                if dict.keys.contains("MultiAttach") {
                    self.multiAttach = dict["MultiAttach"] as! String
                }
                if dict.keys.contains("PerformanceLevel") {
                    self.performanceLevel = dict["PerformanceLevel"] as! String
                }
                if dict.keys.contains("Portable") {
                    self.portable = dict["Portable"] as! Bool
                }
                if dict.keys.contains("ProvisionedIops") {
                    self.provisionedIops = dict["ProvisionedIops"] as! Int64
                }
                if dict.keys.contains("RegionId") {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("Size") {
                    self.size = dict["Size"] as! Int32
                }
                if dict.keys.contains("SourceSnapshotId") {
                    self.sourceSnapshotId = dict["SourceSnapshotId"] as! String
                }
                if dict.keys.contains("Status") {
                    self.status = dict["Status"] as! String
                }
                if dict.keys.contains("StorageClusterId") {
                    self.storageClusterId = dict["StorageClusterId"] as! String
                }
                if dict.keys.contains("StorageSetId") {
                    self.storageSetId = dict["StorageSetId"] as! String
                }
                if dict.keys.contains("StorageSetPartitionNumber") {
                    self.storageSetPartitionNumber = dict["StorageSetPartitionNumber"] as! Int32
                }
                if dict.keys.contains("Tags") {
                    var tmp : [DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk.Tags] = []
                    for v in dict["Tags"] as! [Any] {
                        var model = DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk.Tags()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.tags = tmp
                }
                if dict.keys.contains("Throughput") {
                    self.throughput = dict["Throughput"] as! Int64
                }
                if dict.keys.contains("Type") {
                    self.type = dict["Type"] as! String
                }
                if dict.keys.contains("ZoneId") {
                    self.zoneId = dict["ZoneId"] as! String
                }
            }
        }
        public var disk: [DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.disk != nil {
                var tmp : [Any] = []
                for k in self.disk! {
                    tmp.append(k.toMap())
                }
                map["Disk"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Disk") {
                var tmp : [DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk] = []
                for v in dict["Disk"] as! [Any] {
                    var model = DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks.Disk()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.disk = tmp
            }
        }
    }
    public var disks: DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks?

    public var nextToken: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.disks?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.disks != nil {
            map["Disks"] = self.disks?.toMap()
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Disks") {
            var model = DescribeDedicatedBlockStorageClusterDisksResponseBody.Disks()
            model.fromMap(dict["Disks"] as! [String: Any])
            self.disks = model
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDedicatedBlockStorageClusterDisksResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDedicatedBlockStorageClusterDisksResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDedicatedBlockStorageClusterDisksResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDedicatedBlockStorageClustersRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var azoneId: String?

    public var category: String?

    public var clientToken: String?

    public var dedicatedBlockStorageClusterId: [String]?

    public var maxResults: Int32?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var regionId: String?

    public var resourceGroupId: String?

    public var status: [String]?

    public var tag: [DescribeDedicatedBlockStorageClustersRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.azoneId != nil {
            map["AzoneId"] = self.azoneId!
        }
        if self.category != nil {
            map["Category"] = self.category!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.dedicatedBlockStorageClusterId != nil {
            map["DedicatedBlockStorageClusterId"] = self.dedicatedBlockStorageClusterId!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AzoneId") {
            self.azoneId = dict["AzoneId"] as! String
        }
        if dict.keys.contains("Category") {
            self.category = dict["Category"] as! String
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DedicatedBlockStorageClusterId") {
            self.dedicatedBlockStorageClusterId = dict["DedicatedBlockStorageClusterId"] as! [String]
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("Status") {
            self.status = dict["Status"] as! [String]
        }
        if dict.keys.contains("Tag") {
            var tmp : [DescribeDedicatedBlockStorageClustersRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = DescribeDedicatedBlockStorageClustersRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class DescribeDedicatedBlockStorageClustersResponseBody : Tea.TeaModel {
    public class DedicatedBlockStorageClusters : Tea.TeaModel {
        public class DedicatedBlockStorageClusterCapacity : Tea.TeaModel {
            public var availableCapacity: Int64?

            public var availableDeviceCapacity: Int64?

            public var availableSpaceCapacity: Double?

            public var clusterAvailableCapacity: Int64?

            public var clusterDeliveryCapacity: Int64?

            public var deliveryCapacity: Int64?

            public var totalCapacity: Int64?

            public var totalDeviceCapacity: Int64?

            public var totalSpaceCapacity: Int64?

            public var usedCapacity: Int64?

            public var usedDeviceCapacity: Int64?

            public var usedSpaceCapacity: Double?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.availableCapacity != nil {
                    map["AvailableCapacity"] = self.availableCapacity!
                }
                if self.availableDeviceCapacity != nil {
                    map["AvailableDeviceCapacity"] = self.availableDeviceCapacity!
                }
                if self.availableSpaceCapacity != nil {
                    map["AvailableSpaceCapacity"] = self.availableSpaceCapacity!
                }
                if self.clusterAvailableCapacity != nil {
                    map["ClusterAvailableCapacity"] = self.clusterAvailableCapacity!
                }
                if self.clusterDeliveryCapacity != nil {
                    map["ClusterDeliveryCapacity"] = self.clusterDeliveryCapacity!
                }
                if self.deliveryCapacity != nil {
                    map["DeliveryCapacity"] = self.deliveryCapacity!
                }
                if self.totalCapacity != nil {
                    map["TotalCapacity"] = self.totalCapacity!
                }
                if self.totalDeviceCapacity != nil {
                    map["TotalDeviceCapacity"] = self.totalDeviceCapacity!
                }
                if self.totalSpaceCapacity != nil {
                    map["TotalSpaceCapacity"] = self.totalSpaceCapacity!
                }
                if self.usedCapacity != nil {
                    map["UsedCapacity"] = self.usedCapacity!
                }
                if self.usedDeviceCapacity != nil {
                    map["UsedDeviceCapacity"] = self.usedDeviceCapacity!
                }
                if self.usedSpaceCapacity != nil {
                    map["UsedSpaceCapacity"] = self.usedSpaceCapacity!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AvailableCapacity") {
                    self.availableCapacity = dict["AvailableCapacity"] as! Int64
                }
                if dict.keys.contains("AvailableDeviceCapacity") {
                    self.availableDeviceCapacity = dict["AvailableDeviceCapacity"] as! Int64
                }
                if dict.keys.contains("AvailableSpaceCapacity") {
                    self.availableSpaceCapacity = dict["AvailableSpaceCapacity"] as! Double
                }
                if dict.keys.contains("ClusterAvailableCapacity") {
                    self.clusterAvailableCapacity = dict["ClusterAvailableCapacity"] as! Int64
                }
                if dict.keys.contains("ClusterDeliveryCapacity") {
                    self.clusterDeliveryCapacity = dict["ClusterDeliveryCapacity"] as! Int64
                }
                if dict.keys.contains("DeliveryCapacity") {
                    self.deliveryCapacity = dict["DeliveryCapacity"] as! Int64
                }
                if dict.keys.contains("TotalCapacity") {
                    self.totalCapacity = dict["TotalCapacity"] as! Int64
                }
                if dict.keys.contains("TotalDeviceCapacity") {
                    self.totalDeviceCapacity = dict["TotalDeviceCapacity"] as! Int64
                }
                if dict.keys.contains("TotalSpaceCapacity") {
                    self.totalSpaceCapacity = dict["TotalSpaceCapacity"] as! Int64
                }
                if dict.keys.contains("UsedCapacity") {
                    self.usedCapacity = dict["UsedCapacity"] as! Int64
                }
                if dict.keys.contains("UsedDeviceCapacity") {
                    self.usedDeviceCapacity = dict["UsedDeviceCapacity"] as! Int64
                }
                if dict.keys.contains("UsedSpaceCapacity") {
                    self.usedSpaceCapacity = dict["UsedSpaceCapacity"] as! Double
                }
            }
        }
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var aliUid: String?

        public var category: String?

        public var createTime: String?

        public var dedicatedBlockStorageClusterCapacity: DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters.DedicatedBlockStorageClusterCapacity?

        public var dedicatedBlockStorageClusterId: String?

        public var dedicatedBlockStorageClusterName: String?

        public var description_: String?

        public var enableThinProvision: Bool?

        public var expiredTime: String?

        public var performanceLevel: String?

        public var regionId: String?

        public var resourceGroupId: String?

        public var sizeOverSoldRatio: Double?

        public var status: String?

        public var storageDomain: String?

        public var supportedCategory: String?

        public var tags: [DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters.Tags]?

        public var type: String?

        public var zoneId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.dedicatedBlockStorageClusterCapacity?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.aliUid != nil {
                map["AliUid"] = self.aliUid!
            }
            if self.category != nil {
                map["Category"] = self.category!
            }
            if self.createTime != nil {
                map["CreateTime"] = self.createTime!
            }
            if self.dedicatedBlockStorageClusterCapacity != nil {
                map["DedicatedBlockStorageClusterCapacity"] = self.dedicatedBlockStorageClusterCapacity?.toMap()
            }
            if self.dedicatedBlockStorageClusterId != nil {
                map["DedicatedBlockStorageClusterId"] = self.dedicatedBlockStorageClusterId!
            }
            if self.dedicatedBlockStorageClusterName != nil {
                map["DedicatedBlockStorageClusterName"] = self.dedicatedBlockStorageClusterName!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.enableThinProvision != nil {
                map["EnableThinProvision"] = self.enableThinProvision!
            }
            if self.expiredTime != nil {
                map["ExpiredTime"] = self.expiredTime!
            }
            if self.performanceLevel != nil {
                map["PerformanceLevel"] = self.performanceLevel!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.sizeOverSoldRatio != nil {
                map["SizeOverSoldRatio"] = self.sizeOverSoldRatio!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.storageDomain != nil {
                map["StorageDomain"] = self.storageDomain!
            }
            if self.supportedCategory != nil {
                map["SupportedCategory"] = self.supportedCategory!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            if self.type != nil {
                map["Type"] = self.type!
            }
            if self.zoneId != nil {
                map["ZoneId"] = self.zoneId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("AliUid") {
                self.aliUid = dict["AliUid"] as! String
            }
            if dict.keys.contains("Category") {
                self.category = dict["Category"] as! String
            }
            if dict.keys.contains("CreateTime") {
                self.createTime = dict["CreateTime"] as! String
            }
            if dict.keys.contains("DedicatedBlockStorageClusterCapacity") {
                var model = DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters.DedicatedBlockStorageClusterCapacity()
                model.fromMap(dict["DedicatedBlockStorageClusterCapacity"] as! [String: Any])
                self.dedicatedBlockStorageClusterCapacity = model
            }
            if dict.keys.contains("DedicatedBlockStorageClusterId") {
                self.dedicatedBlockStorageClusterId = dict["DedicatedBlockStorageClusterId"] as! String
            }
            if dict.keys.contains("DedicatedBlockStorageClusterName") {
                self.dedicatedBlockStorageClusterName = dict["DedicatedBlockStorageClusterName"] as! String
            }
            if dict.keys.contains("Description") {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("EnableThinProvision") {
                self.enableThinProvision = dict["EnableThinProvision"] as! Bool
            }
            if dict.keys.contains("ExpiredTime") {
                self.expiredTime = dict["ExpiredTime"] as! String
            }
            if dict.keys.contains("PerformanceLevel") {
                self.performanceLevel = dict["PerformanceLevel"] as! String
            }
            if dict.keys.contains("RegionId") {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("ResourceGroupId") {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("SizeOverSoldRatio") {
                self.sizeOverSoldRatio = dict["SizeOverSoldRatio"] as! Double
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("StorageDomain") {
                self.storageDomain = dict["StorageDomain"] as! String
            }
            if dict.keys.contains("SupportedCategory") {
                self.supportedCategory = dict["SupportedCategory"] as! String
            }
            if dict.keys.contains("Tags") {
                var tmp : [DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
            if dict.keys.contains("Type") {
                self.type = dict["Type"] as! String
            }
            if dict.keys.contains("ZoneId") {
                self.zoneId = dict["ZoneId"] as! String
            }
        }
    }
    public var dedicatedBlockStorageClusters: [DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters]?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dedicatedBlockStorageClusters != nil {
            var tmp : [Any] = []
            for k in self.dedicatedBlockStorageClusters! {
                tmp.append(k.toMap())
            }
            map["DedicatedBlockStorageClusters"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DedicatedBlockStorageClusters") {
            var tmp : [DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters] = []
            for v in dict["DedicatedBlockStorageClusters"] as! [Any] {
                var model = DescribeDedicatedBlockStorageClustersResponseBody.DedicatedBlockStorageClusters()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.dedicatedBlockStorageClusters = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDedicatedBlockStorageClustersResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDedicatedBlockStorageClustersResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDedicatedBlockStorageClustersResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskEventsRequest : Tea.TeaModel {
    public var diskCategory: String?

    public var diskId: String?

    public var endTime: String?

    public var maxResults: Int64?

    public var nextToken: String?

    public var regionId: String?

    public var startTime: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskCategory != nil {
            map["DiskCategory"] = self.diskCategory!
        }
        if self.diskId != nil {
            map["DiskId"] = self.diskId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskCategory") {
            self.diskCategory = dict["DiskCategory"] as! String
        }
        if dict.keys.contains("DiskId") {
            self.diskId = dict["DiskId"] as! String
        }
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int64
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
    }
}

public class DescribeDiskEventsResponseBody : Tea.TeaModel {
    public class DiskEvents : Tea.TeaModel {
        public var description_: String?

        public var diskId: String?

        public var recommendAction: String?

        public var regionId: String?

        public var status: String?

        public var timestamp: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.diskId != nil {
                map["DiskId"] = self.diskId!
            }
            if self.recommendAction != nil {
                map["RecommendAction"] = self.recommendAction!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.timestamp != nil {
                map["Timestamp"] = self.timestamp!
            }
            if self.type != nil {
                map["Type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Description") {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("DiskId") {
                self.diskId = dict["DiskId"] as! String
            }
            if dict.keys.contains("RecommendAction") {
                self.recommendAction = dict["RecommendAction"] as! String
            }
            if dict.keys.contains("RegionId") {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("Timestamp") {
                self.timestamp = dict["Timestamp"] as! String
            }
            if dict.keys.contains("Type") {
                self.type = dict["Type"] as! String
            }
        }
    }
    public var diskEvents: [DescribeDiskEventsResponseBody.DiskEvents]?

    public var nextToken: String?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskEvents != nil {
            var tmp : [Any] = []
            for k in self.diskEvents! {
                tmp.append(k.toMap())
            }
            map["DiskEvents"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskEvents") {
            var tmp : [DescribeDiskEventsResponseBody.DiskEvents] = []
            for v in dict["DiskEvents"] as! [Any] {
                var model = DescribeDiskEventsResponseBody.DiskEvents()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.diskEvents = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDiskEventsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskEventsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskEventsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskMonitorDataRequest : Tea.TeaModel {
    public var diskId: String?

    public var endTime: String?

    public var period: Int64?

    public var regionId: String?

    public var startTime: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskId != nil {
            map["DiskId"] = self.diskId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskId") {
            self.diskId = dict["DiskId"] as! String
        }
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("Period") {
            self.period = dict["Period"] as! Int64
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
    }
}

public class DescribeDiskMonitorDataResponseBody : Tea.TeaModel {
    public class MonitorData : Tea.TeaModel {
        public var BPSPercent: Int64?

        public var burstIOCount: Int64?

        public var diskId: String?

        public var IOPSPercent: Int64?

        public var readBPS: Int64?

        public var readBlockSize: Int64?

        public var readIOPS: Int64?

        public var readLatency: Int64?

        public var timestamp: String?

        public var writeBPS: Int64?

        public var writeBlockSize: Int64?

        public var writeIOPS: Int64?

        public var writeLatency: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.BPSPercent != nil {
                map["BPSPercent"] = self.BPSPercent!
            }
            if self.burstIOCount != nil {
                map["BurstIOCount"] = self.burstIOCount!
            }
            if self.diskId != nil {
                map["DiskId"] = self.diskId!
            }
            if self.IOPSPercent != nil {
                map["IOPSPercent"] = self.IOPSPercent!
            }
            if self.readBPS != nil {
                map["ReadBPS"] = self.readBPS!
            }
            if self.readBlockSize != nil {
                map["ReadBlockSize"] = self.readBlockSize!
            }
            if self.readIOPS != nil {
                map["ReadIOPS"] = self.readIOPS!
            }
            if self.readLatency != nil {
                map["ReadLatency"] = self.readLatency!
            }
            if self.timestamp != nil {
                map["Timestamp"] = self.timestamp!
            }
            if self.writeBPS != nil {
                map["WriteBPS"] = self.writeBPS!
            }
            if self.writeBlockSize != nil {
                map["WriteBlockSize"] = self.writeBlockSize!
            }
            if self.writeIOPS != nil {
                map["WriteIOPS"] = self.writeIOPS!
            }
            if self.writeLatency != nil {
                map["WriteLatency"] = self.writeLatency!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("BPSPercent") {
                self.BPSPercent = dict["BPSPercent"] as! Int64
            }
            if dict.keys.contains("BurstIOCount") {
                self.burstIOCount = dict["BurstIOCount"] as! Int64
            }
            if dict.keys.contains("DiskId") {
                self.diskId = dict["DiskId"] as! String
            }
            if dict.keys.contains("IOPSPercent") {
                self.IOPSPercent = dict["IOPSPercent"] as! Int64
            }
            if dict.keys.contains("ReadBPS") {
                self.readBPS = dict["ReadBPS"] as! Int64
            }
            if dict.keys.contains("ReadBlockSize") {
                self.readBlockSize = dict["ReadBlockSize"] as! Int64
            }
            if dict.keys.contains("ReadIOPS") {
                self.readIOPS = dict["ReadIOPS"] as! Int64
            }
            if dict.keys.contains("ReadLatency") {
                self.readLatency = dict["ReadLatency"] as! Int64
            }
            if dict.keys.contains("Timestamp") {
                self.timestamp = dict["Timestamp"] as! String
            }
            if dict.keys.contains("WriteBPS") {
                self.writeBPS = dict["WriteBPS"] as! Int64
            }
            if dict.keys.contains("WriteBlockSize") {
                self.writeBlockSize = dict["WriteBlockSize"] as! Int64
            }
            if dict.keys.contains("WriteIOPS") {
                self.writeIOPS = dict["WriteIOPS"] as! Int64
            }
            if dict.keys.contains("WriteLatency") {
                self.writeLatency = dict["WriteLatency"] as! Int64
            }
        }
    }
    public var monitorData: [DescribeDiskMonitorDataResponseBody.MonitorData]?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.monitorData != nil {
            var tmp : [Any] = []
            for k in self.monitorData! {
                tmp.append(k.toMap())
            }
            map["MonitorData"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MonitorData") {
            var tmp : [DescribeDiskMonitorDataResponseBody.MonitorData] = []
            for v in dict["MonitorData"] as! [Any] {
                var model = DescribeDiskMonitorDataResponseBody.MonitorData()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.monitorData = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDiskMonitorDataResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskMonitorDataResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskMonitorDataResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskMonitorDataListRequest : Tea.TeaModel {
    public var diskIds: String?

    public var endTime: String?

    public var maxResults: String?

    public var nextToken: String?

    public var regionId: String?

    public var startTime: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskIds != nil {
            map["DiskIds"] = self.diskIds!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskIds") {
            self.diskIds = dict["DiskIds"] as! String
        }
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! String
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
    }
}

public class DescribeDiskMonitorDataListResponseBody : Tea.TeaModel {
    public class MonitorData : Tea.TeaModel {
        public var burstIOCount: Int64?

        public var diskId: String?

        public var timestamp: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.burstIOCount != nil {
                map["BurstIOCount"] = self.burstIOCount!
            }
            if self.diskId != nil {
                map["DiskId"] = self.diskId!
            }
            if self.timestamp != nil {
                map["Timestamp"] = self.timestamp!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("BurstIOCount") {
                self.burstIOCount = dict["BurstIOCount"] as! Int64
            }
            if dict.keys.contains("DiskId") {
                self.diskId = dict["DiskId"] as! String
            }
            if dict.keys.contains("Timestamp") {
                self.timestamp = dict["Timestamp"] as! String
            }
        }
    }
    public var monitorData: [DescribeDiskMonitorDataListResponseBody.MonitorData]?

    public var nextToken: String?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.monitorData != nil {
            var tmp : [Any] = []
            for k in self.monitorData! {
                tmp.append(k.toMap())
            }
            map["MonitorData"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MonitorData") {
            var tmp : [DescribeDiskMonitorDataListResponseBody.MonitorData] = []
            for v in dict["MonitorData"] as! [Any] {
                var model = DescribeDiskMonitorDataListResponseBody.MonitorData()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.monitorData = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDiskMonitorDataListResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskMonitorDataListResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskMonitorDataListResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskReplicaGroupsRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var groupIds: String?

    public var maxResults: Int64?

    public var name: String?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var regionId: String?

    public var resourceGroupId: String?

    public var site: String?

    public var tag: [DescribeDiskReplicaGroupsRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.groupIds != nil {
            map["GroupIds"] = self.groupIds!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.site != nil {
            map["Site"] = self.site!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GroupIds") {
            self.groupIds = dict["GroupIds"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int64
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("Site") {
            self.site = dict["Site"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [DescribeDiskReplicaGroupsRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = DescribeDiskReplicaGroupsRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class DescribeDiskReplicaGroupsResponseBody : Tea.TeaModel {
    public class ReplicaGroups : Tea.TeaModel {
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var bandwidth: Int64?

        public var description_: String?

        public var destinationRegionId: String?

        public var destinationZoneId: String?

        public var groupName: String?

        public var lastRecoverPoint: Int64?

        public var pairIds: [[UInt8]]?

        public var pairNumber: Int64?

        public var primaryRegion: String?

        public var primaryZone: String?

        public var RPO: Int64?

        public var replicaGroupId: String?

        public var resourceGroupId: String?

        public var site: String?

        public var sourceRegionId: String?

        public var sourceZoneId: String?

        public var standbyRegion: String?

        public var standbyZone: String?

        public var status: String?

        public var tags: [DescribeDiskReplicaGroupsResponseBody.ReplicaGroups.Tags]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bandwidth != nil {
                map["Bandwidth"] = self.bandwidth!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.destinationRegionId != nil {
                map["DestinationRegionId"] = self.destinationRegionId!
            }
            if self.destinationZoneId != nil {
                map["DestinationZoneId"] = self.destinationZoneId!
            }
            if self.groupName != nil {
                map["GroupName"] = self.groupName!
            }
            if self.lastRecoverPoint != nil {
                map["LastRecoverPoint"] = self.lastRecoverPoint!
            }
            if self.pairIds != nil {
                map["PairIds"] = self.pairIds!
            }
            if self.pairNumber != nil {
                map["PairNumber"] = self.pairNumber!
            }
            if self.primaryRegion != nil {
                map["PrimaryRegion"] = self.primaryRegion!
            }
            if self.primaryZone != nil {
                map["PrimaryZone"] = self.primaryZone!
            }
            if self.RPO != nil {
                map["RPO"] = self.RPO!
            }
            if self.replicaGroupId != nil {
                map["ReplicaGroupId"] = self.replicaGroupId!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.site != nil {
                map["Site"] = self.site!
            }
            if self.sourceRegionId != nil {
                map["SourceRegionId"] = self.sourceRegionId!
            }
            if self.sourceZoneId != nil {
                map["SourceZoneId"] = self.sourceZoneId!
            }
            if self.standbyRegion != nil {
                map["StandbyRegion"] = self.standbyRegion!
            }
            if self.standbyZone != nil {
                map["StandbyZone"] = self.standbyZone!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Bandwidth") {
                self.bandwidth = dict["Bandwidth"] as! Int64
            }
            if dict.keys.contains("Description") {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("DestinationRegionId") {
                self.destinationRegionId = dict["DestinationRegionId"] as! String
            }
            if dict.keys.contains("DestinationZoneId") {
                self.destinationZoneId = dict["DestinationZoneId"] as! String
            }
            if dict.keys.contains("GroupName") {
                self.groupName = dict["GroupName"] as! String
            }
            if dict.keys.contains("LastRecoverPoint") {
                self.lastRecoverPoint = dict["LastRecoverPoint"] as! Int64
            }
            if dict.keys.contains("PairIds") {
                self.pairIds = dict["PairIds"] as! [[UInt8]]
            }
            if dict.keys.contains("PairNumber") {
                self.pairNumber = dict["PairNumber"] as! Int64
            }
            if dict.keys.contains("PrimaryRegion") {
                self.primaryRegion = dict["PrimaryRegion"] as! String
            }
            if dict.keys.contains("PrimaryZone") {
                self.primaryZone = dict["PrimaryZone"] as! String
            }
            if dict.keys.contains("RPO") {
                self.RPO = dict["RPO"] as! Int64
            }
            if dict.keys.contains("ReplicaGroupId") {
                self.replicaGroupId = dict["ReplicaGroupId"] as! String
            }
            if dict.keys.contains("ResourceGroupId") {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("Site") {
                self.site = dict["Site"] as! String
            }
            if dict.keys.contains("SourceRegionId") {
                self.sourceRegionId = dict["SourceRegionId"] as! String
            }
            if dict.keys.contains("SourceZoneId") {
                self.sourceZoneId = dict["SourceZoneId"] as! String
            }
            if dict.keys.contains("StandbyRegion") {
                self.standbyRegion = dict["StandbyRegion"] as! String
            }
            if dict.keys.contains("StandbyZone") {
                self.standbyZone = dict["StandbyZone"] as! String
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("Tags") {
                var tmp : [DescribeDiskReplicaGroupsResponseBody.ReplicaGroups.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeDiskReplicaGroupsResponseBody.ReplicaGroups.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
        }
    }
    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var replicaGroups: [DescribeDiskReplicaGroupsResponseBody.ReplicaGroups]?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.replicaGroups != nil {
            var tmp : [Any] = []
            for k in self.replicaGroups! {
                tmp.append(k.toMap())
            }
            map["ReplicaGroups"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ReplicaGroups") {
            var tmp : [DescribeDiskReplicaGroupsResponseBody.ReplicaGroups] = []
            for v in dict["ReplicaGroups"] as! [Any] {
                var model = DescribeDiskReplicaGroupsResponseBody.ReplicaGroups()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.replicaGroups = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDiskReplicaGroupsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskReplicaGroupsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskReplicaGroupsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskReplicaPairProgressRequest : Tea.TeaModel {
    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class DescribeDiskReplicaPairProgressResponseBody : Tea.TeaModel {
    public var progress: Int32?

    public var recoverPoint: Int64?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.progress != nil {
            map["Progress"] = self.progress!
        }
        if self.recoverPoint != nil {
            map["RecoverPoint"] = self.recoverPoint!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Progress") {
            self.progress = dict["Progress"] as! Int32
        }
        if dict.keys.contains("RecoverPoint") {
            self.recoverPoint = dict["RecoverPoint"] as! Int64
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDiskReplicaPairProgressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskReplicaPairProgressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskReplicaPairProgressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDiskReplicaPairsRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var maxResults: Int64?

    public var name: String?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var pairIds: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public var resourceGroupId: String?

    public var site: String?

    public var tag: [DescribeDiskReplicaPairsRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.pairIds != nil {
            map["PairIds"] = self.pairIds!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.site != nil {
            map["Site"] = self.site!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int64
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("PairIds") {
            self.pairIds = dict["PairIds"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("Site") {
            self.site = dict["Site"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [DescribeDiskReplicaPairsRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = DescribeDiskReplicaPairsRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class DescribeDiskReplicaPairsResponseBody : Tea.TeaModel {
    public class ReplicaPairs : Tea.TeaModel {
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var bandwidth: Int64?

        public var chargeType: String?

        public var createTime: Int64?

        public var description_: String?

        public var destinationDiskId: String?

        public var destinationRegion: String?

        public var destinationZoneId: String?

        public var expiredTime: Int64?

        public var lastRecoverPoint: Int64?

        public var pairName: String?

        public var primaryRegion: String?

        public var primaryZone: String?

        public var RPO: Int64?

        public var replicaGroupId: String?

        public var replicaGroupName: String?

        public var replicaPairId: String?

        public var resourceGroupId: String?

        public var site: String?

        public var sourceDiskId: String?

        public var sourceRegion: String?

        public var sourceZoneId: String?

        public var standbyRegion: String?

        public var standbyZone: String?

        public var status: String?

        public var statusMessage: String?

        public var tags: [DescribeDiskReplicaPairsResponseBody.ReplicaPairs.Tags]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bandwidth != nil {
                map["Bandwidth"] = self.bandwidth!
            }
            if self.chargeType != nil {
                map["ChargeType"] = self.chargeType!
            }
            if self.createTime != nil {
                map["CreateTime"] = self.createTime!
            }
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.destinationDiskId != nil {
                map["DestinationDiskId"] = self.destinationDiskId!
            }
            if self.destinationRegion != nil {
                map["DestinationRegion"] = self.destinationRegion!
            }
            if self.destinationZoneId != nil {
                map["DestinationZoneId"] = self.destinationZoneId!
            }
            if self.expiredTime != nil {
                map["ExpiredTime"] = self.expiredTime!
            }
            if self.lastRecoverPoint != nil {
                map["LastRecoverPoint"] = self.lastRecoverPoint!
            }
            if self.pairName != nil {
                map["PairName"] = self.pairName!
            }
            if self.primaryRegion != nil {
                map["PrimaryRegion"] = self.primaryRegion!
            }
            if self.primaryZone != nil {
                map["PrimaryZone"] = self.primaryZone!
            }
            if self.RPO != nil {
                map["RPO"] = self.RPO!
            }
            if self.replicaGroupId != nil {
                map["ReplicaGroupId"] = self.replicaGroupId!
            }
            if self.replicaGroupName != nil {
                map["ReplicaGroupName"] = self.replicaGroupName!
            }
            if self.replicaPairId != nil {
                map["ReplicaPairId"] = self.replicaPairId!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.site != nil {
                map["Site"] = self.site!
            }
            if self.sourceDiskId != nil {
                map["SourceDiskId"] = self.sourceDiskId!
            }
            if self.sourceRegion != nil {
                map["SourceRegion"] = self.sourceRegion!
            }
            if self.sourceZoneId != nil {
                map["SourceZoneId"] = self.sourceZoneId!
            }
            if self.standbyRegion != nil {
                map["StandbyRegion"] = self.standbyRegion!
            }
            if self.standbyZone != nil {
                map["StandbyZone"] = self.standbyZone!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.statusMessage != nil {
                map["StatusMessage"] = self.statusMessage!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Bandwidth") {
                self.bandwidth = dict["Bandwidth"] as! Int64
            }
            if dict.keys.contains("ChargeType") {
                self.chargeType = dict["ChargeType"] as! String
            }
            if dict.keys.contains("CreateTime") {
                self.createTime = dict["CreateTime"] as! Int64
            }
            if dict.keys.contains("Description") {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("DestinationDiskId") {
                self.destinationDiskId = dict["DestinationDiskId"] as! String
            }
            if dict.keys.contains("DestinationRegion") {
                self.destinationRegion = dict["DestinationRegion"] as! String
            }
            if dict.keys.contains("DestinationZoneId") {
                self.destinationZoneId = dict["DestinationZoneId"] as! String
            }
            if dict.keys.contains("ExpiredTime") {
                self.expiredTime = dict["ExpiredTime"] as! Int64
            }
            if dict.keys.contains("LastRecoverPoint") {
                self.lastRecoverPoint = dict["LastRecoverPoint"] as! Int64
            }
            if dict.keys.contains("PairName") {
                self.pairName = dict["PairName"] as! String
            }
            if dict.keys.contains("PrimaryRegion") {
                self.primaryRegion = dict["PrimaryRegion"] as! String
            }
            if dict.keys.contains("PrimaryZone") {
                self.primaryZone = dict["PrimaryZone"] as! String
            }
            if dict.keys.contains("RPO") {
                self.RPO = dict["RPO"] as! Int64
            }
            if dict.keys.contains("ReplicaGroupId") {
                self.replicaGroupId = dict["ReplicaGroupId"] as! String
            }
            if dict.keys.contains("ReplicaGroupName") {
                self.replicaGroupName = dict["ReplicaGroupName"] as! String
            }
            if dict.keys.contains("ReplicaPairId") {
                self.replicaPairId = dict["ReplicaPairId"] as! String
            }
            if dict.keys.contains("ResourceGroupId") {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("Site") {
                self.site = dict["Site"] as! String
            }
            if dict.keys.contains("SourceDiskId") {
                self.sourceDiskId = dict["SourceDiskId"] as! String
            }
            if dict.keys.contains("SourceRegion") {
                self.sourceRegion = dict["SourceRegion"] as! String
            }
            if dict.keys.contains("SourceZoneId") {
                self.sourceZoneId = dict["SourceZoneId"] as! String
            }
            if dict.keys.contains("StandbyRegion") {
                self.standbyRegion = dict["StandbyRegion"] as! String
            }
            if dict.keys.contains("StandbyZone") {
                self.standbyZone = dict["StandbyZone"] as! String
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("StatusMessage") {
                self.statusMessage = dict["StatusMessage"] as! String
            }
            if dict.keys.contains("Tags") {
                var tmp : [DescribeDiskReplicaPairsResponseBody.ReplicaPairs.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeDiskReplicaPairsResponseBody.ReplicaPairs.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
        }
    }
    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var replicaPairs: [DescribeDiskReplicaPairsResponseBody.ReplicaPairs]?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.replicaPairs != nil {
            var tmp : [Any] = []
            for k in self.replicaPairs! {
                tmp.append(k.toMap())
            }
            map["ReplicaPairs"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ReplicaPairs") {
            var tmp : [DescribeDiskReplicaPairsResponseBody.ReplicaPairs] = []
            for v in dict["ReplicaPairs"] as! [Any] {
                var model = DescribeDiskReplicaPairsResponseBody.ReplicaPairs()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.replicaPairs = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeDiskReplicaPairsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDiskReplicaPairsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeDiskReplicaPairsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var clientToken: String?

    public var diskIds: [String]?

    public var maxResults: Int32?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var policyIds: [String]?

    public var regionId: String?

    public var resourceGroupId: String?

    public var tag: [DescribeEnterpriseSnapshotPolicyRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.diskIds != nil {
            map["DiskIds"] = self.diskIds!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.policyIds != nil {
            map["PolicyIds"] = self.policyIds!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DiskIds") {
            self.diskIds = dict["DiskIds"] as! [String]
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("PolicyIds") {
            self.policyIds = dict["PolicyIds"] as! [String]
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [DescribeEnterpriseSnapshotPolicyRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = DescribeEnterpriseSnapshotPolicyRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class DescribeEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public class Policies : Tea.TeaModel {
        public class CrossRegionCopyInfo : Tea.TeaModel {
            public class Regions : Tea.TeaModel {
                public var regionId: String?

                public var retainDays: Int32?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.regionId != nil {
                        map["RegionId"] = self.regionId!
                    }
                    if self.retainDays != nil {
                        map["RetainDays"] = self.retainDays!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("RegionId") {
                        self.regionId = dict["RegionId"] as! String
                    }
                    if dict.keys.contains("RetainDays") {
                        self.retainDays = dict["RetainDays"] as! Int32
                    }
                }
            }
            public var enabled: Bool?

            public var regions: [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.CrossRegionCopyInfo.Regions]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.enabled != nil {
                    map["Enabled"] = self.enabled!
                }
                if self.regions != nil {
                    var tmp : [Any] = []
                    for k in self.regions! {
                        tmp.append(k.toMap())
                    }
                    map["Regions"] = tmp
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Enabled") {
                    self.enabled = dict["Enabled"] as! Bool
                }
                if dict.keys.contains("Regions") {
                    var tmp : [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.CrossRegionCopyInfo.Regions] = []
                    for v in dict["Regions"] as! [Any] {
                        var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.CrossRegionCopyInfo.Regions()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.regions = tmp
                }
            }
        }
        public class RetainRule : Tea.TeaModel {
            public var number: Int32?

            public var timeInterval: Int32?

            public var timeUnit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.number != nil {
                    map["Number"] = self.number!
                }
                if self.timeInterval != nil {
                    map["TimeInterval"] = self.timeInterval!
                }
                if self.timeUnit != nil {
                    map["TimeUnit"] = self.timeUnit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Number") {
                    self.number = dict["Number"] as! Int32
                }
                if dict.keys.contains("TimeInterval") {
                    self.timeInterval = dict["TimeInterval"] as! Int32
                }
                if dict.keys.contains("TimeUnit") {
                    self.timeUnit = dict["TimeUnit"] as! String
                }
            }
        }
        public class Schedule : Tea.TeaModel {
            public var cronExpression: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.cronExpression != nil {
                    map["CronExpression"] = self.cronExpression!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CronExpression") {
                    self.cronExpression = dict["CronExpression"] as! String
                }
            }
        }
        public class SpecialRetainRules : Tea.TeaModel {
            public class Rules : Tea.TeaModel {
                public var specialPeriodUnit: String?

                public var timeInterval: Int32?

                public var timeUnit: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.specialPeriodUnit != nil {
                        map["SpecialPeriodUnit"] = self.specialPeriodUnit!
                    }
                    if self.timeInterval != nil {
                        map["TimeInterval"] = self.timeInterval!
                    }
                    if self.timeUnit != nil {
                        map["TimeUnit"] = self.timeUnit!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("SpecialPeriodUnit") {
                        self.specialPeriodUnit = dict["SpecialPeriodUnit"] as! String
                    }
                    if dict.keys.contains("TimeInterval") {
                        self.timeInterval = dict["TimeInterval"] as! Int32
                    }
                    if dict.keys.contains("TimeUnit") {
                        self.timeUnit = dict["TimeUnit"] as! String
                    }
                }
            }
            public var enabled: Bool?

            public var rules: [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.SpecialRetainRules.Rules]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.enabled != nil {
                    map["Enabled"] = self.enabled!
                }
                if self.rules != nil {
                    var tmp : [Any] = []
                    for k in self.rules! {
                        tmp.append(k.toMap())
                    }
                    map["Rules"] = tmp
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Enabled") {
                    self.enabled = dict["Enabled"] as! Bool
                }
                if dict.keys.contains("Rules") {
                    var tmp : [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.SpecialRetainRules.Rules] = []
                    for v in dict["Rules"] as! [Any] {
                        var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.SpecialRetainRules.Rules()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.rules = tmp
                }
            }
        }
        public class StorageRule : Tea.TeaModel {
            public var enableImmediateAccess: Bool?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.enableImmediateAccess != nil {
                    map["EnableImmediateAccess"] = self.enableImmediateAccess!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("EnableImmediateAccess") {
                    self.enableImmediateAccess = dict["EnableImmediateAccess"] as! Bool
                }
            }
        }
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var createTime: String?

        public var crossRegionCopyInfo: DescribeEnterpriseSnapshotPolicyResponseBody.Policies.CrossRegionCopyInfo?

        public var desc: String?

        public var diskIds: [String]?

        public var managedForEcs: Bool?

        public var name: String?

        public var policyId: String?

        public var resourceGroupId: String?

        public var retainRule: DescribeEnterpriseSnapshotPolicyResponseBody.Policies.RetainRule?

        public var schedule: DescribeEnterpriseSnapshotPolicyResponseBody.Policies.Schedule?

        public var specialRetainRules: DescribeEnterpriseSnapshotPolicyResponseBody.Policies.SpecialRetainRules?

        public var state: String?

        public var storageRule: DescribeEnterpriseSnapshotPolicyResponseBody.Policies.StorageRule?

        public var tags: [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.Tags]?

        public var targetCount: Int32?

        public var targetType: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.crossRegionCopyInfo?.validate()
            try self.retainRule?.validate()
            try self.schedule?.validate()
            try self.specialRetainRules?.validate()
            try self.storageRule?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["CreateTime"] = self.createTime!
            }
            if self.crossRegionCopyInfo != nil {
                map["CrossRegionCopyInfo"] = self.crossRegionCopyInfo?.toMap()
            }
            if self.desc != nil {
                map["Desc"] = self.desc!
            }
            if self.diskIds != nil {
                map["DiskIds"] = self.diskIds!
            }
            if self.managedForEcs != nil {
                map["ManagedForEcs"] = self.managedForEcs!
            }
            if self.name != nil {
                map["Name"] = self.name!
            }
            if self.policyId != nil {
                map["PolicyId"] = self.policyId!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.retainRule != nil {
                map["RetainRule"] = self.retainRule?.toMap()
            }
            if self.schedule != nil {
                map["Schedule"] = self.schedule?.toMap()
            }
            if self.specialRetainRules != nil {
                map["SpecialRetainRules"] = self.specialRetainRules?.toMap()
            }
            if self.state != nil {
                map["State"] = self.state!
            }
            if self.storageRule != nil {
                map["StorageRule"] = self.storageRule?.toMap()
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            if self.targetCount != nil {
                map["TargetCount"] = self.targetCount!
            }
            if self.targetType != nil {
                map["TargetType"] = self.targetType!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CreateTime") {
                self.createTime = dict["CreateTime"] as! String
            }
            if dict.keys.contains("CrossRegionCopyInfo") {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.CrossRegionCopyInfo()
                model.fromMap(dict["CrossRegionCopyInfo"] as! [String: Any])
                self.crossRegionCopyInfo = model
            }
            if dict.keys.contains("Desc") {
                self.desc = dict["Desc"] as! String
            }
            if dict.keys.contains("DiskIds") {
                self.diskIds = dict["DiskIds"] as! [String]
            }
            if dict.keys.contains("ManagedForEcs") {
                self.managedForEcs = dict["ManagedForEcs"] as! Bool
            }
            if dict.keys.contains("Name") {
                self.name = dict["Name"] as! String
            }
            if dict.keys.contains("PolicyId") {
                self.policyId = dict["PolicyId"] as! String
            }
            if dict.keys.contains("ResourceGroupId") {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("RetainRule") {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.RetainRule()
                model.fromMap(dict["RetainRule"] as! [String: Any])
                self.retainRule = model
            }
            if dict.keys.contains("Schedule") {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.Schedule()
                model.fromMap(dict["Schedule"] as! [String: Any])
                self.schedule = model
            }
            if dict.keys.contains("SpecialRetainRules") {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.SpecialRetainRules()
                model.fromMap(dict["SpecialRetainRules"] as! [String: Any])
                self.specialRetainRules = model
            }
            if dict.keys.contains("State") {
                self.state = dict["State"] as! String
            }
            if dict.keys.contains("StorageRule") {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.StorageRule()
                model.fromMap(dict["StorageRule"] as! [String: Any])
                self.storageRule = model
            }
            if dict.keys.contains("Tags") {
                var tmp : [DescribeEnterpriseSnapshotPolicyResponseBody.Policies.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
            if dict.keys.contains("TargetCount") {
                self.targetCount = dict["TargetCount"] as! Int32
            }
            if dict.keys.contains("TargetType") {
                self.targetType = dict["TargetType"] as! String
            }
        }
    }
    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var policies: [DescribeEnterpriseSnapshotPolicyResponseBody.Policies]?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.policies != nil {
            var tmp : [Any] = []
            for k in self.policies! {
                tmp.append(k.toMap())
            }
            map["Policies"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("Policies") {
            var tmp : [DescribeEnterpriseSnapshotPolicyResponseBody.Policies] = []
            for v in dict["Policies"] as! [Any] {
                var model = DescribeEnterpriseSnapshotPolicyResponseBody.Policies()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.policies = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEventsRequest : Tea.TeaModel {
    public var endTime: String?

    public var eventLevel: String?

    public var eventName: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var regionId: String?

    public var resourceId: String?

    public var resourceType: String?

    public var startTime: String?

    public var status: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.eventLevel != nil {
            map["EventLevel"] = self.eventLevel!
        }
        if self.eventName != nil {
            map["EventName"] = self.eventName!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("EventLevel") {
            self.eventLevel = dict["EventLevel"] as! String
        }
        if dict.keys.contains("EventName") {
            self.eventName = dict["EventName"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") {
            self.resourceId = dict["ResourceId"] as! String
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("Status") {
            self.status = dict["Status"] as! String
        }
    }
}

public class DescribeEventsResponseBody : Tea.TeaModel {
    public class ResourceEvents : Tea.TeaModel {
        public var description_: String?

        public var endTime: String?

        public var eventLevel: String?

        public var eventName: String?

        public var eventType: String?

        public var extraAttributes: String?

        public var recommendAction: String?

        public var recommendParams: String?

        public var resourceId: String?

        public var resourceType: String?

        public var startTime: String?

        public var status: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.description_ != nil {
                map["Description"] = self.description_!
            }
            if self.endTime != nil {
                map["EndTime"] = self.endTime!
            }
            if self.eventLevel != nil {
                map["EventLevel"] = self.eventLevel!
            }
            if self.eventName != nil {
                map["EventName"] = self.eventName!
            }
            if self.eventType != nil {
                map["EventType"] = self.eventType!
            }
            if self.extraAttributes != nil {
                map["ExtraAttributes"] = self.extraAttributes!
            }
            if self.recommendAction != nil {
                map["RecommendAction"] = self.recommendAction!
            }
            if self.recommendParams != nil {
                map["RecommendParams"] = self.recommendParams!
            }
            if self.resourceId != nil {
                map["ResourceId"] = self.resourceId!
            }
            if self.resourceType != nil {
                map["ResourceType"] = self.resourceType!
            }
            if self.startTime != nil {
                map["StartTime"] = self.startTime!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Description") {
                self.description_ = dict["Description"] as! String
            }
            if dict.keys.contains("EndTime") {
                self.endTime = dict["EndTime"] as! String
            }
            if dict.keys.contains("EventLevel") {
                self.eventLevel = dict["EventLevel"] as! String
            }
            if dict.keys.contains("EventName") {
                self.eventName = dict["EventName"] as! String
            }
            if dict.keys.contains("EventType") {
                self.eventType = dict["EventType"] as! String
            }
            if dict.keys.contains("ExtraAttributes") {
                self.extraAttributes = dict["ExtraAttributes"] as! String
            }
            if dict.keys.contains("RecommendAction") {
                self.recommendAction = dict["RecommendAction"] as! String
            }
            if dict.keys.contains("RecommendParams") {
                self.recommendParams = dict["RecommendParams"] as! String
            }
            if dict.keys.contains("ResourceId") {
                self.resourceId = dict["ResourceId"] as! String
            }
            if dict.keys.contains("ResourceType") {
                self.resourceType = dict["ResourceType"] as! String
            }
            if dict.keys.contains("StartTime") {
                self.startTime = dict["StartTime"] as! String
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var resourceEvents: [DescribeEventsResponseBody.ResourceEvents]?

    public var totalCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.resourceEvents != nil {
            var tmp : [Any] = []
            for k in self.resourceEvents! {
                tmp.append(k.toMap())
            }
            map["ResourceEvents"] = tmp
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("ResourceEvents") {
            var tmp : [DescribeEventsResponseBody.ResourceEvents] = []
            for v in dict["ResourceEvents"] as! [Any] {
                var model = DescribeEventsResponseBody.ResourceEvents()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.resourceEvents = tmp
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int32
        }
    }
}

public class DescribeEventsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEventsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEventsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeLensMonitorDisksRequest : Tea.TeaModel {
    public var diskCategory: String?

    public var diskIdPattern: String?

    public var diskIds: [String]?

    public var lensTags: [String]?

    public var maxResults: Int32?

    public var nextToken: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskCategory != nil {
            map["DiskCategory"] = self.diskCategory!
        }
        if self.diskIdPattern != nil {
            map["DiskIdPattern"] = self.diskIdPattern!
        }
        if self.diskIds != nil {
            map["DiskIds"] = self.diskIds!
        }
        if self.lensTags != nil {
            map["LensTags"] = self.lensTags!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskCategory") {
            self.diskCategory = dict["DiskCategory"] as! String
        }
        if dict.keys.contains("DiskIdPattern") {
            self.diskIdPattern = dict["DiskIdPattern"] as! String
        }
        if dict.keys.contains("DiskIds") {
            self.diskIds = dict["DiskIds"] as! [String]
        }
        if dict.keys.contains("LensTags") {
            self.lensTags = dict["LensTags"] as! [String]
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeLensMonitorDisksResponseBody : Tea.TeaModel {
    public class DiskInfos : Tea.TeaModel {
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var bps: Int32?

        public var burstingEnabled: Bool?

        public var diskCategory: String?

        public var diskId: String?

        public var diskName: String?

        public var diskStatus: String?

        public var diskType: String?

        public var iops: Int32?

        public var lensTags: [String]?

        public var performanceLevel: String?

        public var provisionedIops: Int32?

        public var regionId: String?

        public var sharingEnabled: String?

        public var size: Int32?

        public var tags: [DescribeLensMonitorDisksResponseBody.DiskInfos.Tags]?

        public var zoneId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bps != nil {
                map["Bps"] = self.bps!
            }
            if self.burstingEnabled != nil {
                map["BurstingEnabled"] = self.burstingEnabled!
            }
            if self.diskCategory != nil {
                map["DiskCategory"] = self.diskCategory!
            }
            if self.diskId != nil {
                map["DiskId"] = self.diskId!
            }
            if self.diskName != nil {
                map["DiskName"] = self.diskName!
            }
            if self.diskStatus != nil {
                map["DiskStatus"] = self.diskStatus!
            }
            if self.diskType != nil {
                map["DiskType"] = self.diskType!
            }
            if self.iops != nil {
                map["Iops"] = self.iops!
            }
            if self.lensTags != nil {
                map["LensTags"] = self.lensTags!
            }
            if self.performanceLevel != nil {
                map["PerformanceLevel"] = self.performanceLevel!
            }
            if self.provisionedIops != nil {
                map["ProvisionedIops"] = self.provisionedIops!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.sharingEnabled != nil {
                map["SharingEnabled"] = self.sharingEnabled!
            }
            if self.size != nil {
                map["Size"] = self.size!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            if self.zoneId != nil {
                map["ZoneId"] = self.zoneId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Bps") {
                self.bps = dict["Bps"] as! Int32
            }
            if dict.keys.contains("BurstingEnabled") {
                self.burstingEnabled = dict["BurstingEnabled"] as! Bool
            }
            if dict.keys.contains("DiskCategory") {
                self.diskCategory = dict["DiskCategory"] as! String
            }
            if dict.keys.contains("DiskId") {
                self.diskId = dict["DiskId"] as! String
            }
            if dict.keys.contains("DiskName") {
                self.diskName = dict["DiskName"] as! String
            }
            if dict.keys.contains("DiskStatus") {
                self.diskStatus = dict["DiskStatus"] as! String
            }
            if dict.keys.contains("DiskType") {
                self.diskType = dict["DiskType"] as! String
            }
            if dict.keys.contains("Iops") {
                self.iops = dict["Iops"] as! Int32
            }
            if dict.keys.contains("LensTags") {
                self.lensTags = dict["LensTags"] as! [String]
            }
            if dict.keys.contains("PerformanceLevel") {
                self.performanceLevel = dict["PerformanceLevel"] as! String
            }
            if dict.keys.contains("ProvisionedIops") {
                self.provisionedIops = dict["ProvisionedIops"] as! Int32
            }
            if dict.keys.contains("RegionId") {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("SharingEnabled") {
                self.sharingEnabled = dict["SharingEnabled"] as! String
            }
            if dict.keys.contains("Size") {
                self.size = dict["Size"] as! Int32
            }
            if dict.keys.contains("Tags") {
                var tmp : [DescribeLensMonitorDisksResponseBody.DiskInfos.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeLensMonitorDisksResponseBody.DiskInfos.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
            if dict.keys.contains("ZoneId") {
                self.zoneId = dict["ZoneId"] as! String
            }
        }
    }
    public var diskInfos: [DescribeLensMonitorDisksResponseBody.DiskInfos]?

    public var nextToken: String?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.diskInfos != nil {
            var tmp : [Any] = []
            for k in self.diskInfos! {
                tmp.append(k.toMap())
            }
            map["DiskInfos"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DiskInfos") {
            var tmp : [DescribeLensMonitorDisksResponseBody.DiskInfos] = []
            for v in dict["DiskInfos"] as! [Any] {
                var model = DescribeLensMonitorDisksResponseBody.DiskInfos()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.diskInfos = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeLensMonitorDisksResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeLensMonitorDisksResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeLensMonitorDisksResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeLensServiceStatusResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var status: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Status") {
            self.status = dict["Status"] as! String
        }
    }
}

public class DescribeLensServiceStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeLensServiceStatusResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeLensServiceStatusResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeMetricDataRequest : Tea.TeaModel {
    public var aggreOps: String?

    public var aggreOverLineOps: String?

    public var dimensions: String?

    public var endTime: String?

    public var metricName: String?

    public var period: Int32?

    public var regionId: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.aggreOps != nil {
            map["AggreOps"] = self.aggreOps!
        }
        if self.aggreOverLineOps != nil {
            map["AggreOverLineOps"] = self.aggreOverLineOps!
        }
        if self.dimensions != nil {
            map["Dimensions"] = self.dimensions!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.metricName != nil {
            map["MetricName"] = self.metricName!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AggreOps") {
            self.aggreOps = dict["AggreOps"] as! String
        }
        if dict.keys.contains("AggreOverLineOps") {
            self.aggreOverLineOps = dict["AggreOverLineOps"] as! String
        }
        if dict.keys.contains("Dimensions") {
            self.dimensions = dict["Dimensions"] as! String
        }
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("MetricName") {
            self.metricName = dict["MetricName"] as! String
        }
        if dict.keys.contains("Period") {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeMetricDataResponseBody : Tea.TeaModel {
    public class DataList : Tea.TeaModel {
        public var datapoints: Any?

        public var labels: Any?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.datapoints != nil {
                map["Datapoints"] = self.datapoints!
            }
            if self.labels != nil {
                map["Labels"] = self.labels!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Datapoints") {
                self.datapoints = dict["Datapoints"] as! Any
            }
            if dict.keys.contains("Labels") {
                self.labels = dict["Labels"] as! Any
            }
        }
    }
    public var dataList: [DescribeMetricDataResponseBody.DataList]?

    public var requestId: String?

    public var totalCount: Int32?

    public var warnings: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dataList != nil {
            var tmp : [Any] = []
            for k in self.dataList! {
                tmp.append(k.toMap())
            }
            map["DataList"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        if self.warnings != nil {
            map["Warnings"] = self.warnings!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DataList") {
            var tmp : [DescribeMetricDataResponseBody.DataList] = []
            for v in dict["DataList"] as! [Any] {
                var model = DescribeMetricDataResponseBody.DataList()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.dataList = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int32
        }
        if dict.keys.contains("Warnings") {
            self.warnings = dict["Warnings"] as! [String]
        }
    }
}

public class DescribeMetricDataResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeMetricDataResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeMetricDataResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribePairDrillsRequest : Tea.TeaModel {
    public var drillId: String?

    public var maxResults: Int64?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var pairId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.pairId != nil {
            map["PairId"] = self.pairId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int64
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("PairId") {
            self.pairId = dict["PairId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribePairDrillsResponseBody : Tea.TeaModel {
    public class Drills : Tea.TeaModel {
        public var drillDiskId: String?

        public var drillDiskStatus: String?

        public var drillId: String?

        public var recoverPoint: Int64?

        public var startAt: Int64?

        public var status: String?

        public var statusMessage: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.drillDiskId != nil {
                map["DrillDiskId"] = self.drillDiskId!
            }
            if self.drillDiskStatus != nil {
                map["DrillDiskStatus"] = self.drillDiskStatus!
            }
            if self.drillId != nil {
                map["DrillId"] = self.drillId!
            }
            if self.recoverPoint != nil {
                map["RecoverPoint"] = self.recoverPoint!
            }
            if self.startAt != nil {
                map["StartAt"] = self.startAt!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.statusMessage != nil {
                map["StatusMessage"] = self.statusMessage!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DrillDiskId") {
                self.drillDiskId = dict["DrillDiskId"] as! String
            }
            if dict.keys.contains("DrillDiskStatus") {
                self.drillDiskStatus = dict["DrillDiskStatus"] as! String
            }
            if dict.keys.contains("DrillId") {
                self.drillId = dict["DrillId"] as! String
            }
            if dict.keys.contains("RecoverPoint") {
                self.recoverPoint = dict["RecoverPoint"] as! Int64
            }
            if dict.keys.contains("StartAt") {
                self.startAt = dict["StartAt"] as! Int64
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("StatusMessage") {
                self.statusMessage = dict["StatusMessage"] as! String
            }
        }
    }
    public var drills: [DescribePairDrillsResponseBody.Drills]?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drills != nil {
            var tmp : [Any] = []
            for k in self.drills! {
                tmp.append(k.toMap())
            }
            map["Drills"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Drills") {
            var tmp : [DescribePairDrillsResponseBody.Drills] = []
            for v in dict["Drills"] as! [Any] {
                var model = DescribePairDrillsResponseBody.Drills()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.drills = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribePairDrillsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribePairDrillsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribePairDrillsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRegionsRequest : Tea.TeaModel {
    public var acceptLanguage: String?

    public var regionId: String?

    public var resourceType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.acceptLanguage != nil {
            map["AcceptLanguage"] = self.acceptLanguage!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AcceptLanguage") {
            self.acceptLanguage = dict["AcceptLanguage"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
    }
}

public class DescribeRegionsResponseBody : Tea.TeaModel {
    public class Regions : Tea.TeaModel {
        public class Zones : Tea.TeaModel {
            public var localName: String?

            public var resourceTypes: [String]?

            public var zoneId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.localName != nil {
                    map["LocalName"] = self.localName!
                }
                if self.resourceTypes != nil {
                    map["ResourceTypes"] = self.resourceTypes!
                }
                if self.zoneId != nil {
                    map["ZoneId"] = self.zoneId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("LocalName") {
                    self.localName = dict["LocalName"] as! String
                }
                if dict.keys.contains("ResourceTypes") {
                    self.resourceTypes = dict["ResourceTypes"] as! [String]
                }
                if dict.keys.contains("ZoneId") {
                    self.zoneId = dict["ZoneId"] as! String
                }
            }
        }
        public var localName: String?

        public var regionEndpoint: String?

        public var regionId: String?

        public var zones: [DescribeRegionsResponseBody.Regions.Zones]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.localName != nil {
                map["LocalName"] = self.localName!
            }
            if self.regionEndpoint != nil {
                map["RegionEndpoint"] = self.regionEndpoint!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.zones != nil {
                var tmp : [Any] = []
                for k in self.zones! {
                    tmp.append(k.toMap())
                }
                map["Zones"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("LocalName") {
                self.localName = dict["LocalName"] as! String
            }
            if dict.keys.contains("RegionEndpoint") {
                self.regionEndpoint = dict["RegionEndpoint"] as! String
            }
            if dict.keys.contains("RegionId") {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("Zones") {
                var tmp : [DescribeRegionsResponseBody.Regions.Zones] = []
                for v in dict["Zones"] as! [Any] {
                    var model = DescribeRegionsResponseBody.Regions.Zones()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.zones = tmp
            }
        }
    }
    public var regions: [DescribeRegionsResponseBody.Regions]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.regions != nil {
            var tmp : [Any] = []
            for k in self.regions! {
                tmp.append(k.toMap())
            }
            map["Regions"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Regions") {
            var tmp : [DescribeRegionsResponseBody.Regions] = []
            for v in dict["Regions"] as! [Any] {
                var model = DescribeRegionsResponseBody.Regions()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.regions = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeRegionsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRegionsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeRegionsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeReplicaGroupDrillsRequest : Tea.TeaModel {
    public var drillId: String?

    public var groupId: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.groupId != nil {
            map["GroupId"] = self.groupId!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("GroupId") {
            self.groupId = dict["GroupId"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class DescribeReplicaGroupDrillsResponseBody : Tea.TeaModel {
    public class Drills : Tea.TeaModel {
        public class PairsInfo : Tea.TeaModel {
            public var drillDiskId: String?

            public var drillDiskStatus: String?

            public var pairId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.drillDiskId != nil {
                    map["DrillDiskId"] = self.drillDiskId!
                }
                if self.drillDiskStatus != nil {
                    map["DrillDiskStatus"] = self.drillDiskStatus!
                }
                if self.pairId != nil {
                    map["PairId"] = self.pairId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DrillDiskId") {
                    self.drillDiskId = dict["DrillDiskId"] as! String
                }
                if dict.keys.contains("DrillDiskStatus") {
                    self.drillDiskStatus = dict["DrillDiskStatus"] as! String
                }
                if dict.keys.contains("PairId") {
                    self.pairId = dict["PairId"] as! String
                }
            }
        }
        public var drillId: String?

        public var groupId: String?

        public var pairsInfo: [DescribeReplicaGroupDrillsResponseBody.Drills.PairsInfo]?

        public var recoverPoint: Int64?

        public var startAt: Int64?

        public var status: String?

        public var statusMessage: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.drillId != nil {
                map["DrillId"] = self.drillId!
            }
            if self.groupId != nil {
                map["GroupId"] = self.groupId!
            }
            if self.pairsInfo != nil {
                var tmp : [Any] = []
                for k in self.pairsInfo! {
                    tmp.append(k.toMap())
                }
                map["PairsInfo"] = tmp
            }
            if self.recoverPoint != nil {
                map["RecoverPoint"] = self.recoverPoint!
            }
            if self.startAt != nil {
                map["StartAt"] = self.startAt!
            }
            if self.status != nil {
                map["Status"] = self.status!
            }
            if self.statusMessage != nil {
                map["StatusMessage"] = self.statusMessage!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DrillId") {
                self.drillId = dict["DrillId"] as! String
            }
            if dict.keys.contains("GroupId") {
                self.groupId = dict["GroupId"] as! String
            }
            if dict.keys.contains("PairsInfo") {
                var tmp : [DescribeReplicaGroupDrillsResponseBody.Drills.PairsInfo] = []
                for v in dict["PairsInfo"] as! [Any] {
                    var model = DescribeReplicaGroupDrillsResponseBody.Drills.PairsInfo()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.pairsInfo = tmp
            }
            if dict.keys.contains("RecoverPoint") {
                self.recoverPoint = dict["RecoverPoint"] as! Int64
            }
            if dict.keys.contains("StartAt") {
                self.startAt = dict["StartAt"] as! Int64
            }
            if dict.keys.contains("Status") {
                self.status = dict["Status"] as! String
            }
            if dict.keys.contains("StatusMessage") {
                self.statusMessage = dict["StatusMessage"] as! String
            }
        }
    }
    public var drills: [DescribeReplicaGroupDrillsResponseBody.Drills]?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drills != nil {
            var tmp : [Any] = []
            for k in self.drills! {
                tmp.append(k.toMap())
            }
            map["Drills"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Drills") {
            var tmp : [DescribeReplicaGroupDrillsResponseBody.Drills] = []
            for v in dict["Drills"] as! [Any] {
                var model = DescribeReplicaGroupDrillsResponseBody.Drills()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.drills = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class DescribeReplicaGroupDrillsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeReplicaGroupDrillsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeReplicaGroupDrillsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeSolutionInstanceConfigurationRequest : Tea.TeaModel {
    public class Parameters : Tea.TeaModel {
        public var parameterKey: String?

        public var parameterValue: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.parameterKey != nil {
                map["ParameterKey"] = self.parameterKey!
            }
            if self.parameterValue != nil {
                map["ParameterValue"] = self.parameterValue!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ParameterKey") {
                self.parameterKey = dict["ParameterKey"] as! String
            }
            if dict.keys.contains("ParameterValue") {
                self.parameterValue = dict["ParameterValue"] as! String
            }
        }
    }
    public var clientToken: String?

    public var parameters: [DescribeSolutionInstanceConfigurationRequest.Parameters]?

    public var regionId: String?

    public var solutionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.parameters != nil {
            var tmp : [Any] = []
            for k in self.parameters! {
                tmp.append(k.toMap())
            }
            map["Parameters"] = tmp
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.solutionId != nil {
            map["SolutionId"] = self.solutionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Parameters") {
            var tmp : [DescribeSolutionInstanceConfigurationRequest.Parameters] = []
            for v in dict["Parameters"] as! [Any] {
                var model = DescribeSolutionInstanceConfigurationRequest.Parameters()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.parameters = tmp
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SolutionId") {
            self.solutionId = dict["SolutionId"] as! String
        }
    }
}

public class DescribeSolutionInstanceConfigurationResponseBody : Tea.TeaModel {
    public var data: [[String: Any]]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["Data"] = self.data!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Data") {
            self.data = dict["Data"] as! [[String: Any]]
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeSolutionInstanceConfigurationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeSolutionInstanceConfigurationResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeSolutionInstanceConfigurationResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeUserTagKeysRequest : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var regionId: String?

    public var tagFilterKey: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.tagFilterKey != nil {
            map["TagFilterKey"] = self.tagFilterKey!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("TagFilterKey") {
            self.tagFilterKey = dict["TagFilterKey"] as! String
        }
    }
}

public class DescribeUserTagKeysResponseBody : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var requestId: String?

    public var tagKeys: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tagKeys != nil {
            map["TagKeys"] = self.tagKeys!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TagKeys") {
            self.tagKeys = dict["TagKeys"] as! [String]
        }
    }
}

public class DescribeUserTagKeysResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeUserTagKeysResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeUserTagKeysResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeUserTagValuesRequest : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var regionId: String?

    public var tagFilterValue: String?

    public var tagKey: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.tagFilterValue != nil {
            map["TagFilterValue"] = self.tagFilterValue!
        }
        if self.tagKey != nil {
            map["TagKey"] = self.tagKey!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("TagFilterValue") {
            self.tagFilterValue = dict["TagFilterValue"] as! String
        }
        if dict.keys.contains("TagKey") {
            self.tagKey = dict["TagKey"] as! String
        }
    }
}

public class DescribeUserTagValuesResponseBody : Tea.TeaModel {
    public var maxResults: Int32?

    public var nextToken: String?

    public var requestId: String?

    public var tagValues: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tagValues != nil {
            map["TagValues"] = self.tagValues!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TagValues") {
            self.tagValues = dict["TagValues"] as! [String]
        }
    }
}

public class DescribeUserTagValuesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeUserTagValuesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeUserTagValuesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class FailoverDiskReplicaGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
    }
}

public class FailoverDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class FailoverDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: FailoverDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = FailoverDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class FailoverDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class FailoverDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class FailoverDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: FailoverDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = FailoverDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetReportRequest : Tea.TeaModel {
    public var appName: String?

    public var regionId: String?

    public var reportId: String?

    public var reportType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.appName != nil {
            map["AppName"] = self.appName!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.reportId != nil {
            map["ReportId"] = self.reportId!
        }
        if self.reportType != nil {
            map["ReportType"] = self.reportType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AppName") {
            self.appName = dict["AppName"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReportId") {
            self.reportId = dict["ReportId"] as! String
        }
        if dict.keys.contains("ReportType") {
            self.reportType = dict["ReportType"] as! String
        }
    }
}

public class GetReportResponseBody : Tea.TeaModel {
    public class Datas : Tea.TeaModel {
        public class Data : Tea.TeaModel {
            public var dataPoints: [String: Any]?

            public var labels: [String: Any]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.dataPoints != nil {
                    map["DataPoints"] = self.dataPoints!
                }
                if self.labels != nil {
                    map["Labels"] = self.labels!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DataPoints") {
                    self.dataPoints = dict["DataPoints"] as! [String: Any]
                }
                if dict.keys.contains("Labels") {
                    self.labels = dict["Labels"] as! [String: Any]
                }
            }
        }
        public var data: [GetReportResponseBody.Datas.Data]?

        public var title: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.data != nil {
                var tmp : [Any] = []
                for k in self.data! {
                    tmp.append(k.toMap())
                }
                map["Data"] = tmp
            }
            if self.title != nil {
                map["Title"] = self.title!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Data") {
                var tmp : [GetReportResponseBody.Datas.Data] = []
                for v in dict["Data"] as! [Any] {
                    var model = GetReportResponseBody.Datas.Data()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.data = tmp
            }
            if dict.keys.contains("Title") {
                self.title = dict["Title"] as! String
            }
        }
    }
    public var datas: [GetReportResponseBody.Datas]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.datas != nil {
            var tmp : [Any] = []
            for k in self.datas! {
                tmp.append(k.toMap())
            }
            map["Datas"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Datas") {
            var tmp : [GetReportResponseBody.Datas] = []
            for v in dict["Datas"] as! [Any] {
                var model = GetReportResponseBody.Datas()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.datas = tmp
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class GetReportResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetReportResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetReportResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListReportsRequest : Tea.TeaModel {
    public var appName: String?

    public var maxResults: Int32?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.appName != nil {
            map["AppName"] = self.appName!
        }
        if self.maxResults != nil {
            map["MaxResults"] = self.maxResults!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AppName") {
            self.appName = dict["AppName"] as! String
        }
        if dict.keys.contains("MaxResults") {
            self.maxResults = dict["MaxResults"] as! Int32
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class ListReportsResponseBody : Tea.TeaModel {
    public class HistoryReports : Tea.TeaModel {
        public var appName: String?

        public var reportId: String?

        public var reportName: String?

        public var reportTime: String?

        public var subscribePeriod: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.appName != nil {
                map["AppName"] = self.appName!
            }
            if self.reportId != nil {
                map["ReportId"] = self.reportId!
            }
            if self.reportName != nil {
                map["ReportName"] = self.reportName!
            }
            if self.reportTime != nil {
                map["ReportTime"] = self.reportTime!
            }
            if self.subscribePeriod != nil {
                map["SubscribePeriod"] = self.subscribePeriod!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("AppName") {
                self.appName = dict["AppName"] as! String
            }
            if dict.keys.contains("ReportId") {
                self.reportId = dict["ReportId"] as! String
            }
            if dict.keys.contains("ReportName") {
                self.reportName = dict["ReportName"] as! String
            }
            if dict.keys.contains("ReportTime") {
                self.reportTime = dict["ReportTime"] as! String
            }
            if dict.keys.contains("SubscribePeriod") {
                self.subscribePeriod = dict["SubscribePeriod"] as! String
            }
        }
    }
    public var historyReports: [ListReportsResponseBody.HistoryReports]?

    public var nextToken: String?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.historyReports != nil {
            var tmp : [Any] = []
            for k in self.historyReports! {
                tmp.append(k.toMap())
            }
            map["HistoryReports"] = tmp
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("HistoryReports") {
            var tmp : [ListReportsResponseBody.HistoryReports] = []
            for v in dict["HistoryReports"] as! [Any] {
                var model = ListReportsResponseBody.HistoryReports()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.historyReports = tmp
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("PageNumber") {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int64
        }
    }
}

public class ListReportsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListReportsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListReportsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListTagResourcesRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var clientToken: String?

    public var nextToken: String?

    public var regionId: String?

    public var resourceId: [String]?

    public var resourceType: String?

    public var tag: [ListTagResourcesRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [ListTagResourcesRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = ListTagResourcesRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class ListTagResourcesResponseBody : Tea.TeaModel {
    public class TagResources : Tea.TeaModel {
        public var resourceId: String?

        public var resourceType: String?

        public var tagKey: String?

        public var tagValue: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.resourceId != nil {
                map["ResourceId"] = self.resourceId!
            }
            if self.resourceType != nil {
                map["ResourceType"] = self.resourceType!
            }
            if self.tagKey != nil {
                map["TagKey"] = self.tagKey!
            }
            if self.tagValue != nil {
                map["TagValue"] = self.tagValue!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ResourceId") {
                self.resourceId = dict["ResourceId"] as! String
            }
            if dict.keys.contains("ResourceType") {
                self.resourceType = dict["ResourceType"] as! String
            }
            if dict.keys.contains("TagKey") {
                self.tagKey = dict["TagKey"] as! String
            }
            if dict.keys.contains("TagValue") {
                self.tagValue = dict["TagValue"] as! String
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var tagResources: [ListTagResourcesResponseBody.TagResources]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tagResources != nil {
            var tmp : [Any] = []
            for k in self.tagResources! {
                tmp.append(k.toMap())
            }
            map["TagResources"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TagResources") {
            var tmp : [ListTagResourcesResponseBody.TagResources] = []
            for v in dict["TagResources"] as! [Any] {
                var model = ListTagResourcesResponseBody.TagResources()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tagResources = tmp
        }
    }
}

public class ListTagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListTagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDedicatedBlockStorageClusterAttributeRequest : Tea.TeaModel {
    public var clientToken: String?

    public var dbscId: String?

    public var dbscName: String?

    public var description_: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.dbscName != nil {
            map["DbscName"] = self.dbscName!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("DbscName") {
            self.dbscName = dict["DbscName"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class ModifyDedicatedBlockStorageClusterAttributeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDedicatedBlockStorageClusterAttributeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDedicatedBlockStorageClusterAttributeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyDedicatedBlockStorageClusterAttributeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDiskReplicaGroupRequest : Tea.TeaModel {
    public var bandwidth: Int64?

    public var clientToken: String?

    public var description_: String?

    public var groupName: String?

    public var RPO: Int64?

    public var regionId: String?

    public var replicaGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.bandwidth != nil {
            map["Bandwidth"] = self.bandwidth!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.groupName != nil {
            map["GroupName"] = self.groupName!
        }
        if self.RPO != nil {
            map["RPO"] = self.RPO!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Bandwidth") {
            self.bandwidth = dict["Bandwidth"] as! Int64
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("GroupName") {
            self.groupName = dict["GroupName"] as! String
        }
        if dict.keys.contains("RPO") {
            self.RPO = dict["RPO"] as! Int64
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
    }
}

public class ModifyDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDiskReplicaPairRequest : Tea.TeaModel {
    public var bandwidth: Int64?

    public var clientToken: String?

    public var description_: String?

    public var pairName: String?

    public var RPO: Int64?

    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.bandwidth != nil {
            map["Bandwidth"] = self.bandwidth!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.pairName != nil {
            map["PairName"] = self.pairName!
        }
        if self.RPO != nil {
            map["RPO"] = self.RPO!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Bandwidth") {
            self.bandwidth = dict["Bandwidth"] as! Int64
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("PairName") {
            self.pairName = dict["PairName"] as! String
        }
        if dict.keys.contains("RPO") {
            self.RPO = dict["RPO"] as! Int64
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class ModifyDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class QueryDedicatedBlockStorageClusterDiskThroughputStatusRequest : Tea.TeaModel {
    public var clientToken: String?

    public var qosRequestId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.qosRequestId != nil {
            map["QosRequestId"] = self.qosRequestId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("QosRequestId") {
            self.qosRequestId = dict["QosRequestId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class QueryDedicatedBlockStorageClusterDiskThroughputStatusResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var status: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.status != nil {
            map["Status"] = self.status!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Status") {
            self.status = dict["Status"] as! String
        }
    }
}

public class QueryDedicatedBlockStorageClusterDiskThroughputStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: QueryDedicatedBlockStorageClusterDiskThroughputStatusResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = QueryDedicatedBlockStorageClusterDiskThroughputStatusResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class QueryDedicatedBlockStorageClusterInventoryDataRequest : Tea.TeaModel {
    public var clientToken: String?

    public var dbscId: String?

    public var endTime: Int64?

    public var period: Int32?

    public var regionId: String?

    public var startTime: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("EndTime") {
            self.endTime = dict["EndTime"] as! Int64
        }
        if dict.keys.contains("Period") {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("StartTime") {
            self.startTime = dict["StartTime"] as! Int64
        }
    }
}

public class QueryDedicatedBlockStorageClusterInventoryDataResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class MonitorItems : Tea.TeaModel {
            public var availableSize: Int64?

            public var totalSize: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.availableSize != nil {
                    map["AvailableSize"] = self.availableSize!
                }
                if self.totalSize != nil {
                    map["TotalSize"] = self.totalSize!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AvailableSize") {
                    self.availableSize = dict["AvailableSize"] as! Int64
                }
                if dict.keys.contains("TotalSize") {
                    self.totalSize = dict["TotalSize"] as! Int64
                }
            }
        }
        public var monitorItems: QueryDedicatedBlockStorageClusterInventoryDataResponseBody.Data.MonitorItems?

        public var resourceId: String?

        public var timestamp: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.monitorItems?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.monitorItems != nil {
                map["MonitorItems"] = self.monitorItems?.toMap()
            }
            if self.resourceId != nil {
                map["ResourceId"] = self.resourceId!
            }
            if self.timestamp != nil {
                map["Timestamp"] = self.timestamp!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("MonitorItems") {
                var model = QueryDedicatedBlockStorageClusterInventoryDataResponseBody.Data.MonitorItems()
                model.fromMap(dict["MonitorItems"] as! [String: Any])
                self.monitorItems = model
            }
            if dict.keys.contains("ResourceId") {
                self.resourceId = dict["ResourceId"] as! String
            }
            if dict.keys.contains("Timestamp") {
                self.timestamp = dict["Timestamp"] as! String
            }
        }
    }
    public var data: [QueryDedicatedBlockStorageClusterInventoryDataResponseBody.Data]?

    public var dbscId: String?

    public var dbscName: String?

    public var diskCategory: String?

    public var requestId: String?

    public var totalCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["Data"] = tmp
        }
        if self.dbscId != nil {
            map["DbscId"] = self.dbscId!
        }
        if self.dbscName != nil {
            map["DbscName"] = self.dbscName!
        }
        if self.diskCategory != nil {
            map["DiskCategory"] = self.diskCategory!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Data") {
            var tmp : [QueryDedicatedBlockStorageClusterInventoryDataResponseBody.Data] = []
            for v in dict["Data"] as! [Any] {
                var model = QueryDedicatedBlockStorageClusterInventoryDataResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("DbscId") {
            self.dbscId = dict["DbscId"] as! String
        }
        if dict.keys.contains("DbscName") {
            self.dbscName = dict["DbscName"] as! String
        }
        if dict.keys.contains("DiskCategory") {
            self.diskCategory = dict["DiskCategory"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") {
            self.totalCount = dict["TotalCount"] as! Int32
        }
    }
}

public class QueryDedicatedBlockStorageClusterInventoryDataResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: QueryDedicatedBlockStorageClusterInventoryDataResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = QueryDedicatedBlockStorageClusterInventoryDataResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RemoveDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class RemoveDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RemoveDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RemoveDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = RemoveDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReprotectDiskReplicaGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public var reverseReplicate: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        if self.reverseReplicate != nil {
            map["ReverseReplicate"] = self.reverseReplicate!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
        if dict.keys.contains("ReverseReplicate") {
            self.reverseReplicate = dict["ReverseReplicate"] as! Bool
        }
    }
}

public class ReprotectDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReprotectDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReprotectDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ReprotectDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReprotectDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaPairId: String?

    public var reverseReplicate: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        if self.reverseReplicate != nil {
            map["ReverseReplicate"] = self.reverseReplicate!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
        if dict.keys.contains("ReverseReplicate") {
            self.reverseReplicate = dict["ReverseReplicate"] as! Bool
        }
    }
}

public class ReprotectDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReprotectDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReprotectDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ReprotectDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class SetDedicatedBlockStorageClusterDiskThroughputRequest : Tea.TeaModel {
    public var bps: Int32?

    public var clientToken: String?

    public var diskId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.bps != nil {
            map["Bps"] = self.bps!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.diskId != nil {
            map["DiskId"] = self.diskId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Bps") {
            self.bps = dict["Bps"] as! Int32
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DiskId") {
            self.diskId = dict["DiskId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class SetDedicatedBlockStorageClusterDiskThroughputResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class SetDedicatedBlockStorageClusterDiskThroughputResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: SetDedicatedBlockStorageClusterDiskThroughputResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = SetDedicatedBlockStorageClusterDiskThroughputResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartDiskReplicaGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var oneShot: Bool?

    public var regionId: String?

    public var replicaGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.oneShot != nil {
            map["OneShot"] = self.oneShot!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("OneShot") {
            self.oneShot = dict["OneShot"] as! Bool
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
    }
}

public class StartDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StartDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var oneShot: Bool?

    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.oneShot != nil {
            map["OneShot"] = self.oneShot!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("OneShot") {
            self.oneShot = dict["OneShot"] as! Bool
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class StartDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StartDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartPairDrillRequest : Tea.TeaModel {
    public var clientToken: String?

    public var pairId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.pairId != nil {
            map["PairId"] = self.pairId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("PairId") {
            self.pairId = dict["PairId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class StartPairDrillResponseBody : Tea.TeaModel {
    public var drillId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartPairDrillResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartPairDrillResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StartPairDrillResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartReplicaGroupDrillRequest : Tea.TeaModel {
    public var clientToken: String?

    public var groupId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.groupId != nil {
            map["GroupId"] = self.groupId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("GroupId") {
            self.groupId = dict["GroupId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class StartReplicaGroupDrillResponseBody : Tea.TeaModel {
    public var drillId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drillId != nil {
            map["DrillId"] = self.drillId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DrillId") {
            self.drillId = dict["DrillId"] as! String
        }
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StartReplicaGroupDrillResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartReplicaGroupDrillResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StartReplicaGroupDrillResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StopDiskReplicaGroupRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaGroupId != nil {
            map["ReplicaGroupId"] = self.replicaGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaGroupId") {
            self.replicaGroupId = dict["ReplicaGroupId"] as! String
        }
    }
}

public class StopDiskReplicaGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StopDiskReplicaGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StopDiskReplicaGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StopDiskReplicaGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StopDiskReplicaPairRequest : Tea.TeaModel {
    public var clientToken: String?

    public var regionId: String?

    public var replicaPairId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaPairId != nil {
            map["ReplicaPairId"] = self.replicaPairId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaPairId") {
            self.replicaPairId = dict["ReplicaPairId"] as! String
        }
    }
}

public class StopDiskReplicaPairResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class StopDiskReplicaPairResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StopDiskReplicaPairResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StopDiskReplicaPairResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class TagResourcesRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var clientToken: String?

    public var regionId: String?

    public var resourceId: [String]?

    public var resourceType: String?

    public var tag: [TagResourcesRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("Tag") {
            var tmp : [TagResourcesRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = TagResourcesRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class TagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class TagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: TagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = TagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UnbindEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public var clientToken: String?

    public var diskTargets: [String]?

    public var policyId: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.diskTargets != nil {
            map["DiskTargets"] = self.diskTargets!
        }
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DiskTargets") {
            self.diskTargets = dict["DiskTargets"] as! [String]
        }
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
    }
}

public class UnbindEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UnbindEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UnbindEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UnbindEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UntagResourcesRequest : Tea.TeaModel {
    public var all: Bool?

    public var clientToken: String?

    public var regionId: String?

    public var resourceId: [String]?

    public var resourceType: String?

    public var tagKey: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.all != nil {
            map["All"] = self.all!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tagKey != nil {
            map["TagKey"] = self.tagKey!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("All") {
            self.all = dict["All"] as! Bool
        }
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceType") {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("TagKey") {
            self.tagKey = dict["TagKey"] as! [String]
        }
    }
}

public class UntagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UntagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UntagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UntagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateEnterpriseSnapshotPolicyRequest : Tea.TeaModel {
    public class CrossRegionCopyInfo : Tea.TeaModel {
        public class Regions : Tea.TeaModel {
            public var regionId: String?

            public var retainDays: Int32?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.retainDays != nil {
                    map["RetainDays"] = self.retainDays!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("RegionId") {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("RetainDays") {
                    self.retainDays = dict["RetainDays"] as! Int32
                }
            }
        }
        public var enabled: Bool?

        public var regions: [UpdateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enabled != nil {
                map["Enabled"] = self.enabled!
            }
            if self.regions != nil {
                var tmp : [Any] = []
                for k in self.regions! {
                    tmp.append(k.toMap())
                }
                map["Regions"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Enabled") {
                self.enabled = dict["Enabled"] as! Bool
            }
            if dict.keys.contains("Regions") {
                var tmp : [UpdateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions] = []
                for v in dict["Regions"] as! [Any] {
                    var model = UpdateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo.Regions()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.regions = tmp
            }
        }
    }
    public class RetainRule : Tea.TeaModel {
        public var number: Int32?

        public var timeInterval: Int32?

        public var timeUnit: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.number != nil {
                map["Number"] = self.number!
            }
            if self.timeInterval != nil {
                map["TimeInterval"] = self.timeInterval!
            }
            if self.timeUnit != nil {
                map["TimeUnit"] = self.timeUnit!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Number") {
                self.number = dict["Number"] as! Int32
            }
            if dict.keys.contains("TimeInterval") {
                self.timeInterval = dict["TimeInterval"] as! Int32
            }
            if dict.keys.contains("TimeUnit") {
                self.timeUnit = dict["TimeUnit"] as! String
            }
        }
    }
    public class Schedule : Tea.TeaModel {
        public var cronExpression: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cronExpression != nil {
                map["CronExpression"] = self.cronExpression!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CronExpression") {
                self.cronExpression = dict["CronExpression"] as! String
            }
        }
    }
    public class SpecialRetainRules : Tea.TeaModel {
        public class Rules : Tea.TeaModel {
            public var specialPeriodUnit: String?

            public var timeInterval: Int32?

            public var timeUnit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.specialPeriodUnit != nil {
                    map["SpecialPeriodUnit"] = self.specialPeriodUnit!
                }
                if self.timeInterval != nil {
                    map["TimeInterval"] = self.timeInterval!
                }
                if self.timeUnit != nil {
                    map["TimeUnit"] = self.timeUnit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("SpecialPeriodUnit") {
                    self.specialPeriodUnit = dict["SpecialPeriodUnit"] as! String
                }
                if dict.keys.contains("TimeInterval") {
                    self.timeInterval = dict["TimeInterval"] as! Int32
                }
                if dict.keys.contains("TimeUnit") {
                    self.timeUnit = dict["TimeUnit"] as! String
                }
            }
        }
        public var enabled: Bool?

        public var rules: [UpdateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enabled != nil {
                map["Enabled"] = self.enabled!
            }
            if self.rules != nil {
                var tmp : [Any] = []
                for k in self.rules! {
                    tmp.append(k.toMap())
                }
                map["Rules"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Enabled") {
                self.enabled = dict["Enabled"] as! Bool
            }
            if dict.keys.contains("Rules") {
                var tmp : [UpdateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules] = []
                for v in dict["Rules"] as! [Any] {
                    var model = UpdateEnterpriseSnapshotPolicyRequest.SpecialRetainRules.Rules()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.rules = tmp
            }
        }
    }
    public class StorageRule : Tea.TeaModel {
        public var enableImmediateAccess: Bool?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enableImmediateAccess != nil {
                map["EnableImmediateAccess"] = self.enableImmediateAccess!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("EnableImmediateAccess") {
                self.enableImmediateAccess = dict["EnableImmediateAccess"] as! Bool
            }
        }
    }
    public var clientToken: String?

    public var crossRegionCopyInfo: UpdateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo?

    public var desc: String?

    public var name: String?

    public var policyId: String?

    public var regionId: String?

    public var retainRule: UpdateEnterpriseSnapshotPolicyRequest.RetainRule?

    public var schedule: UpdateEnterpriseSnapshotPolicyRequest.Schedule?

    public var specialRetainRules: UpdateEnterpriseSnapshotPolicyRequest.SpecialRetainRules?

    public var state: String?

    public var storageRule: UpdateEnterpriseSnapshotPolicyRequest.StorageRule?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.crossRegionCopyInfo?.validate()
        try self.retainRule?.validate()
        try self.schedule?.validate()
        try self.specialRetainRules?.validate()
        try self.storageRule?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.crossRegionCopyInfo != nil {
            map["CrossRegionCopyInfo"] = self.crossRegionCopyInfo?.toMap()
        }
        if self.desc != nil {
            map["Desc"] = self.desc!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.retainRule != nil {
            map["RetainRule"] = self.retainRule?.toMap()
        }
        if self.schedule != nil {
            map["Schedule"] = self.schedule?.toMap()
        }
        if self.specialRetainRules != nil {
            map["SpecialRetainRules"] = self.specialRetainRules?.toMap()
        }
        if self.state != nil {
            map["State"] = self.state!
        }
        if self.storageRule != nil {
            map["StorageRule"] = self.storageRule?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CrossRegionCopyInfo") {
            var model = UpdateEnterpriseSnapshotPolicyRequest.CrossRegionCopyInfo()
            model.fromMap(dict["CrossRegionCopyInfo"] as! [String: Any])
            self.crossRegionCopyInfo = model
        }
        if dict.keys.contains("Desc") {
            self.desc = dict["Desc"] as! String
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("RetainRule") {
            var model = UpdateEnterpriseSnapshotPolicyRequest.RetainRule()
            model.fromMap(dict["RetainRule"] as! [String: Any])
            self.retainRule = model
        }
        if dict.keys.contains("Schedule") {
            var model = UpdateEnterpriseSnapshotPolicyRequest.Schedule()
            model.fromMap(dict["Schedule"] as! [String: Any])
            self.schedule = model
        }
        if dict.keys.contains("SpecialRetainRules") {
            var model = UpdateEnterpriseSnapshotPolicyRequest.SpecialRetainRules()
            model.fromMap(dict["SpecialRetainRules"] as! [String: Any])
            self.specialRetainRules = model
        }
        if dict.keys.contains("State") {
            self.state = dict["State"] as! String
        }
        if dict.keys.contains("StorageRule") {
            var model = UpdateEnterpriseSnapshotPolicyRequest.StorageRule()
            model.fromMap(dict["StorageRule"] as! [String: Any])
            self.storageRule = model
        }
    }
}

public class UpdateEnterpriseSnapshotPolicyShrinkRequest : Tea.TeaModel {
    public var clientToken: String?

    public var crossRegionCopyInfoShrink: String?

    public var desc: String?

    public var name: String?

    public var policyId: String?

    public var regionId: String?

    public var retainRuleShrink: String?

    public var scheduleShrink: String?

    public var specialRetainRulesShrink: String?

    public var state: String?

    public var storageRuleShrink: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.crossRegionCopyInfoShrink != nil {
            map["CrossRegionCopyInfo"] = self.crossRegionCopyInfoShrink!
        }
        if self.desc != nil {
            map["Desc"] = self.desc!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.policyId != nil {
            map["PolicyId"] = self.policyId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.retainRuleShrink != nil {
            map["RetainRule"] = self.retainRuleShrink!
        }
        if self.scheduleShrink != nil {
            map["Schedule"] = self.scheduleShrink!
        }
        if self.specialRetainRulesShrink != nil {
            map["SpecialRetainRules"] = self.specialRetainRulesShrink!
        }
        if self.state != nil {
            map["State"] = self.state!
        }
        if self.storageRuleShrink != nil {
            map["StorageRule"] = self.storageRuleShrink!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CrossRegionCopyInfo") {
            self.crossRegionCopyInfoShrink = dict["CrossRegionCopyInfo"] as! String
        }
        if dict.keys.contains("Desc") {
            self.desc = dict["Desc"] as! String
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("PolicyId") {
            self.policyId = dict["PolicyId"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("RetainRule") {
            self.retainRuleShrink = dict["RetainRule"] as! String
        }
        if dict.keys.contains("Schedule") {
            self.scheduleShrink = dict["Schedule"] as! String
        }
        if dict.keys.contains("SpecialRetainRules") {
            self.specialRetainRulesShrink = dict["SpecialRetainRules"] as! String
        }
        if dict.keys.contains("State") {
            self.state = dict["State"] as! String
        }
        if dict.keys.contains("StorageRule") {
            self.storageRuleShrink = dict["StorageRule"] as! String
        }
    }
}

public class UpdateEnterpriseSnapshotPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UpdateEnterpriseSnapshotPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateEnterpriseSnapshotPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateEnterpriseSnapshotPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateSolutionInstanceAttributeRequest : Tea.TeaModel {
    public var clientToken: String?

    public var description_: String?

    public var name: String?

    public var regionId: String?

    public var solutionInstanceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.solutionInstanceId != nil {
            map["SolutionInstanceId"] = self.solutionInstanceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("Description") {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("RegionId") {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("SolutionInstanceId") {
            self.solutionInstanceId = dict["SolutionInstanceId"] as! String
        }
    }
}

public class UpdateSolutionInstanceAttributeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UpdateSolutionInstanceAttributeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateSolutionInstanceAttributeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateSolutionInstanceAttributeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}
