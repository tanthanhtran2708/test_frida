.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "stripXlmUri",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$stripXlmUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenterKt;->stripXlmUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stripXlmUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->tryFromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/StellarPayment;->getPublic()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
