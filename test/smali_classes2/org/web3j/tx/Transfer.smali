.class public Lorg/web3j/tx/Transfer;
.super Lorg/web3j/tx/ManagedTransaction;
.source "SourceFile"


# static fields
.field public static final GAS_LIMIT:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5208

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method
