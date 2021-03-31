.class public final enum Lorg/stellar/sdk/xdr/ManageOfferEffect;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/ManageOfferEffect;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/ManageOfferEffect;

.field public static final enum MANAGE_OFFER_CREATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

.field public static final enum MANAGE_OFFER_DELETED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

.field public static final enum MANAGE_OFFER_UPDATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;

    const/4 v1, 0x0

    const-string v2, "MANAGE_OFFER_CREATED"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/ManageOfferEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_CREATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;

    const/4 v2, 0x1

    const-string v3, "MANAGE_OFFER_UPDATED"

    invoke-direct {v0, v3, v2, v2}, Lorg/stellar/sdk/xdr/ManageOfferEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_UPDATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    .line 23
    new-instance v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;

    const/4 v3, 0x2

    const-string v4, "MANAGE_OFFER_DELETED"

    invoke-direct {v0, v4, v3, v3}, Lorg/stellar/sdk/xdr/ManageOfferEffect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_DELETED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lorg/stellar/sdk/xdr/ManageOfferEffect;

    sget-object v4, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_CREATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    aput-object v4, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_UPDATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_DELETED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    aput-object v1, v0, v3

    sput-object v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->$VALUES:[Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageOfferEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 40
    sget-object p0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_DELETED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object p0

    .line 42
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

    .line 39
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_UPDATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->MANAGE_OFFER_CREATED:Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/ManageOfferEffect;
    .locals 1

    .line 20
    const-class v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/ManageOfferEffect;
    .locals 1

    .line 20
    sget-object v0, Lorg/stellar/sdk/xdr/ManageOfferEffect;->$VALUES:[Lorg/stellar/sdk/xdr/ManageOfferEffect;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/ManageOfferEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/ManageOfferEffect;

    return-object v0
.end method
