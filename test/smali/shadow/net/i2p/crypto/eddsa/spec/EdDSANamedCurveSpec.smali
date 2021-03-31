.class public Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;
.super Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lshadow/net/i2p/crypto/eddsa/spec/EdDSAParameterSpec;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)V

    .line 29
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;->name:Ljava/lang/String;

    return-object v0
.end method
