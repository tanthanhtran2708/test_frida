.class public final Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/xlm/XlmAddress;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->call()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/coincore/xlm/XlmAddress;
    .locals 8

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->isValidXlmQr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->fromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;

    move-result-object v4

    .line 88
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    .line 89
    invoke-virtual {v4}, Lcom/blockchain/sunriver/StellarPayment;->getPublic()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$parseAddress$1;->$address:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
