.class public Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ED_25519_CURVE_SPEC:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

.field public static volatile curves:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final ed25519curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

.field public static final ed25519field:Lshadow/net/i2p/crypto/eddsa/math/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/Field;

    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    .line 33
    invoke-static {v1}, Lshadow/net/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    invoke-direct {v2}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;-><init>()V

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/Field;-><init>(I[BLshadow/net/i2p/crypto/eddsa/math/Encoding;)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519field:Lshadow/net/i2p/crypto/eddsa/math/Field;

    .line 36
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519field:Lshadow/net/i2p/crypto/eddsa/math/Field;

    const-string v2, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    .line 37
    invoke-static {v2}, Lshadow/net/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519field:Lshadow/net/i2p/crypto/eddsa/math/Field;

    const-string v4, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    .line 38
    invoke-static {v4}, Lshadow/net/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/Curve;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Field;[BLshadow/net/i2p/crypto/eddsa/math/FieldElement;)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 40
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    sget-object v6, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    new-instance v8, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;

    invoke-direct {v8}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;-><init>()V

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ed25519curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    const-string v2, "5866666666666666666666666666666666666666666666666666666666666666"

    .line 46
    invoke-static {v2}, Lshadow/net/i2p/crypto/eddsa/Utils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->createPoint([BZ)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v9

    const-string v5, "Ed25519"

    const-string v7, "SHA-512"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;-><init>(Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    .line 71
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->ED_25519_CURVE_SPEC:Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-static {v0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->defineCurve(Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    return-void
.end method

.method public static defineCurve(Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->putCurve(Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V

    return-void
.end method

.method public static declared-synchronized putCurve(Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;)V
    .locals 3

    const-class v0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;

    monitor-enter v0

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sput-object v1, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->curves:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
