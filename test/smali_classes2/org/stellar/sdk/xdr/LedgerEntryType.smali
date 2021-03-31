.class public final enum Lorg/stellar/sdk/xdr/LedgerEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/LedgerEntryType;",
        ">;",
        "Lorg/stellar/sdk/xdr/XdrElement;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v1, 0x0

    const-string v2, "ACCOUNT"

    invoke-direct {v0, v2, v1, v1}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v2, 0x1

    const-string v3, "TRUSTLINE"

    invoke-direct {v0, v3, v2, v2}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v3, 0x2

    const-string v4, "OFFER"

    invoke-direct {v0, v4, v3, v3}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v4, 0x3

    const-string v5, "DATA"

    invoke-direct {v0, v5, v4, v4}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v5, 0x4

    const-string v6, "CLAIMABLE_BALANCE"

    invoke-direct {v0, v6, v5, v5}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [Lorg/stellar/sdk/xdr/LedgerEntryType;

    sget-object v6, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v6, v0, v1

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->$VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

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
    iput p3, p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->mValue:I

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 46
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->CLAIMABLE_BALANCE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 48
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

    .line 45
    :cond_1
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 22
    const-class v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 22
    sget-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->$VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/LedgerEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->mValue:I

    return v0
.end method
