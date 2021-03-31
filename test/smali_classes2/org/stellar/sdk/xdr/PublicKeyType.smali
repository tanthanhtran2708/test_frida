.class public final enum Lorg/stellar/sdk/xdr/PublicKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/PublicKeyType;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

.field public static final enum PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    const/4 v1, 0x0

    const-string v2, "PUBLIC_KEY_TYPE_ED25519"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    sget-object v2, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object p0

    .line 36
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .line 18
    const-class v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .line 18
    sget-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/PublicKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    return v0
.end method
