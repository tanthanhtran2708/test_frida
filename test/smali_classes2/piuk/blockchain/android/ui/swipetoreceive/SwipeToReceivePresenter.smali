.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;,
        Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceivePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceivePresenter.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,142:1\n33#2,3:143\n*E\n*S KotlinDebug\n*F\n+ 1 SwipeToReceivePresenter.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter\n*L\n19#1,3:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020%H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;",
        "qrGenerator",
        "Lpiuk/blockchain/android/scan/QrCodeDataManager;",
        "swipeToReceiveHelper",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;",
        "(Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V",
        "bitcoinAddress",
        "Lio/reactivex/Single;",
        "",
        "getBitcoinAddress",
        "()Lio/reactivex/Single;",
        "bitcoinCashAddress",
        "getBitcoinCashAddress",
        "currencyList",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "<set-?>",
        "",
        "currencyPosition",
        "getCurrencyPosition$blockchain_8_3_1_envProdRelease",
        "()I",
        "setCurrencyPosition$blockchain_8_3_1_envProdRelease",
        "(I)V",
        "currencyPosition$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "ethereumAddress",
        "getEthereumAddress",
        "paxAddress",
        "getPaxAddress",
        "xlmAddress",
        "getXlmAddress",
        "getAccountDetailsFor",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;",
        "cryptoCurrency",
        "onCurrencySelected",
        "",
        "onViewReady",
        "AccountDetails",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$Companion;


# instance fields
.field public final currencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyPosition$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final qrGenerator:Lpiuk/blockchain/android/scan/QrCodeDataManager;

.field public final swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPosition"

    const-string v4, "getCurrencyPosition$blockchain_8_3_1_envProdRelease()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V
    .locals 1

    const-string v0, "qrGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeToReceiveHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->qrGenerator:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    .line 19
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance p2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V

    .line 145
    iput-object p2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->currencyPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 24
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->swipeToReceiveAssets()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->currencyList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCurrencyList$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->currencyList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getQrGenerator$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)Lpiuk/blockchain/android/scan/QrCodeDataManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->qrGenerator:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    return-object p0
.end method

.method public static final synthetic access$onCurrencySelected(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->onCurrencySelected(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method


# virtual methods
.method public final getAccountDetailsFor(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;
    .locals 4

    .line 97
    sget-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STUB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT IMPLEMENTED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getPaxAccountName()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getPaxAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getPaxReceiveAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    .line 124
    :cond_0
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    invoke-direct {v2, p1, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;-><init>(Ljava/lang/String;Lio/reactivex/Single;Z)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getXlmAccountName()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getXlmAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getXlmReceiveAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    .line 119
    :cond_1
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    invoke-direct {v2, p1, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;-><init>(Ljava/lang/String;Lio/reactivex/Single;Z)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinCashAccountName()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getBitcoinCashAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinCashReceiveAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 113
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    invoke-direct {v2, p1, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;-><init>(Ljava/lang/String;Lio/reactivex/Single;Z)V

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthAccountName()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getEthereumAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 109
    iget-object v3, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    .line 106
    :cond_2
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    invoke-direct {v2, p1, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;-><init>(Ljava/lang/String;Lio/reactivex/Single;Z)V

    goto :goto_0

    .line 100
    :pswitch_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinAccountName()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getBitcoinAddress()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$getAccountDetailsFor$1;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$getAccountDetailsFor$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bitcoinAddress.map { \"bitcoin:$it\" }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinReceiveAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 99
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    invoke-direct {v2, p1, v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;-><init>(Ljava/lang/String;Lio/reactivex/Single;Z)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBitcoinAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getNextAvailableBitcoinAddressSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "swipeToReceiveHelper.get\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBitcoinCashAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getNextAvailableBitcoinCashAddressSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "swipeToReceiveHelper.get\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrencyPosition$blockchain_8_3_1_envProdRelease()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->currencyPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getEthereumAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddressSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "swipeToReceiveHelper.get\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPaxAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddressSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "swipeToReceiveHelper.get\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getXlmAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getXlmReceiveAddressSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "swipeToReceiveHelper.get\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCurrencySelected(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->displayCoinType(Linfo/blockchain/balance/CryptoCurrency;)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->setUiState(I)V

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->getAccountDetailsFor(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->displayReceiveAccount(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->getHasAddresses()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->setUiState(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$AccountDetails;->getNextAddress()Lio/reactivex/Single;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$2;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$3;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V

    .line 89
    new-instance v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$4;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V

    .line 84
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "accountDetails\n         \u2026      }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public onViewReady()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->setCurrencyPosition$blockchain_8_3_1_envProdRelease(I)V

    return-void
.end method

.method public final setCurrencyPosition$blockchain_8_3_1_envProdRelease(I)V
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->currencyPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
