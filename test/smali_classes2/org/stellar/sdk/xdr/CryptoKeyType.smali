.class public final enum Lorg/stellar/sdk/xdr/CryptoKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/CryptoKeyType;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/CryptoKeyType;

.field public static final enum KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

.field public static final enum KEY_TYPE_HASH_X:Lorg/stellar/sdk/xdr/CryptoKeyType;

.field public static final enum KEY_TYPE_MUXED_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

.field public static final enum KEY_TYPE_PRE_AUTH_TX:Lorg/stellar/sdk/xdr/CryptoKeyType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v1, 0x0

    const-string v2, "KEY_TYPE_ED25519"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/CryptoKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v2, 0x1

    const-string v3, "KEY_TYPE_PRE_AUTH_TX"

    invoke-direct {v0, v3, v2, v2}, Lorg/stellar/sdk/xdr/CryptoKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_PRE_AUTH_TX:Lorg/stellar/sdk/xdr/CryptoKeyType;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v3, 0x2

    const-string v4, "KEY_TYPE_HASH_X"

    invoke-direct {v0, v4, v3, v3}, Lorg/stellar/sdk/xdr/CryptoKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_HASH_X:Lorg/stellar/sdk/xdr/CryptoKeyType;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v4, 0x3

    const-string v5, "KEY_TYPE_MUXED_ED25519"

    const/16 v6, 0x100

    invoke-direct {v0, v5, v4, v6}, Lorg/stellar/sdk/xdr/CryptoKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_MUXED_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lorg/stellar/sdk/xdr/CryptoKeyType;

    sget-object v5, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    aput-object v5, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_PRE_AUTH_TX:Lorg/stellar/sdk/xdr/CryptoKeyType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_HASH_X:Lorg/stellar/sdk/xdr/CryptoKeyType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_MUXED_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CryptoKeyType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    .line 45
    sget-object p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_MUXED_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_HASH_X:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_PRE_AUTH_TX:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/CryptoKeyType;
    .locals 1

    .line 23
    const-class v0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/CryptoKeyType;
    .locals 1

    .line 23
    sget-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/CryptoKeyType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/CryptoKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/CryptoKeyType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/stellar/sdk/xdr/CryptoKeyType;->mValue:I

    return v0
.end method
