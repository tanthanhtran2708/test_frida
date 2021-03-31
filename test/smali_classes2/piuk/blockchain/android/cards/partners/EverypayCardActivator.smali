.class public final Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/partners/CardActivator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;",
        "Lpiuk/blockchain/android/cards/partners/CardActivator;",
        "submitCardService",
        "Lpiuk/blockchain/android/everypay/service/EveryPayService;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lpiuk/blockchain/android/everypay/service/EveryPayService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "partner",
        "Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "getPartner",
        "()Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;",
        "cardData",
        "Lpiuk/blockchain/android/cards/CardData;",
        "cardId",
        "",
        "nonce",
        "paymentAttributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "submitCard",
        "Lpiuk/blockchain/android/everypay/models/CardDetailResponse;",
        "apiUserName",
        "mobileToken",
        "timestamp",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$Companion;


# instance fields
.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

.field public final submitCardService:Lpiuk/blockchain/android/everypay/service/EveryPayService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->Companion:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/everypay/service/EveryPayService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "submitCardService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->submitCardService:Lpiuk/blockchain/android/everypay/service/EveryPayService;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 29
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/Partner;->EVERYPAY:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    iput-object p1, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    return-void
.end method

.method public static final synthetic access$submitCard(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->submitCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activateCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/cards/CardData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;

    .line 34
    new-instance v2, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;

    const-string v3, "https://google.com"

    invoke-direct {v2, v3}, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;)V

    invoke-interface {v0, p2, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->activateCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;

    move-result-object p2

    .line 35
    new-instance v0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;-><init>(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;Lpiuk/blockchain/android/cards/CardData;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "custodialWalletManager.a\u2026              )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;
    .locals 1

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->partner:Lcom/blockchain/swap/nabu/datamanagers/Partner;

    return-object v0
.end method

.method public final nonce()Ljava/lang/String;
    .locals 6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x3e

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public paymentAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;
    .locals 3

    .line 50
    new-instance v0, Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;

    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;

    const-string v2, "https://google.com"

    invoke-direct {v1, v2}, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayAttrs;)V

    return-object v0
.end method

.method public final submitCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/cards/CardData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/everypay/models/CardDetailResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->submitCardService:Lpiuk/blockchain/android/everypay/service/EveryPayService;

    .line 54
    new-instance v11, Lpiuk/blockchain/android/everypay/models/CardDetailRequest;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->nonce()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->timestamp()Ljava/lang/String;

    move-result-object v8

    .line 59
    new-instance v4, Lpiuk/blockchain/android/everypay/models/CcDetails;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/cards/CardData;->getNumber()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/cards/CardData;->getMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/cards/CardData;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/cards/CardData;->getCvv()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/cards/CardData;->getFullName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v4

    .line 59
    invoke-direct/range {v12 .. v17}, Lpiuk/blockchain/android/everypay/models/CcDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    .line 54
    invoke-direct/range {v2 .. v10}, Lpiuk/blockchain/android/everypay/models/CardDetailRequest;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/everypay/models/CcDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v1, v11, v2}, Lpiuk/blockchain/android/everypay/service/EveryPayService;->getCardDetail(Lpiuk/blockchain/android/everypay/models/CardDetailRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final timestamp()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"yyyy-M\u2026Default()).format(Date())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
