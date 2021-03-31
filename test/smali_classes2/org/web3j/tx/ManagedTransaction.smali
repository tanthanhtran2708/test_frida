.class public abstract Lorg/web3j/tx/ManagedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GAS_PRICE:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51f4d5c00L

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/tx/ManagedTransaction;->GAS_PRICE:Ljava/math/BigInteger;

    return-void
.end method
