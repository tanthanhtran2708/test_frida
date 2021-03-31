.class public final Linfo/blockchain/wallet/api/data/WalletOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/api/data/WalletOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletOptions.kt\ninfo/blockchain/wallet/api/data/WalletOptions\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050%8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0008R\u0016\u0010\'\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020,8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001bR\u0011\u00101\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001bR\u0010\u00103\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0018\u00a8\u0006>"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "",
        "()V",
        "androidFlags",
        "",
        "",
        "",
        "getAndroidFlags",
        "()Ljava/util/Map;",
        "setAndroidFlags",
        "(Ljava/util/Map;)V",
        "androidUpdate",
        "Linfo/blockchain/wallet/api/data/AndroidUpgrade;",
        "getAndroidUpdate",
        "()Linfo/blockchain/wallet/api/data/AndroidUpgrade;",
        "bchFeePerByte",
        "",
        "getBchFeePerByte",
        "()I",
        "bitcoinCashFees",
        "Ljava/util/HashMap;",
        "buySellCountries",
        "",
        "getBuySellCountries",
        "()Ljava/util/List;",
        "buyWebviewWalletLink",
        "getBuyWebviewWalletLink",
        "()Ljava/lang/String;",
        "comRootLink",
        "getComRootLink",
        "domains",
        "ethereum",
        "Linfo/blockchain/wallet/api/data/EthereumOptions;",
        "getEthereum",
        "()Linfo/blockchain/wallet/api/data/EthereumOptions;",
        "mobile",
        "mobileInfo",
        "",
        "getMobileInfo",
        "partners",
        "Linfo/blockchain/wallet/api/data/Partners;",
        "getPartners",
        "()Linfo/blockchain/wallet/api/data/Partners;",
        "rolloutPercentage",
        "",
        "getRolloutPercentage",
        "()D",
        "stellarHorizonUrl",
        "getStellarHorizonUrl",
        "walletLink",
        "getWalletLink",
        "xlm",
        "Linfo/blockchain/wallet/api/data/XlmOptions;",
        "xlmExchange",
        "Linfo/blockchain/wallet/api/data/XlmExchange;",
        "xlmTransactionTimeout",
        "",
        "getXlmTransactionTimeout",
        "()J",
        "xmlExchangeAddresses",
        "getXmlExchangeAddresses",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/api/data/WalletOptions$Companion;

.field public static XLM_DEFAULT_TIMEOUT_SECS:Ljava/lang/Long;


# instance fields
.field public androidFlags:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final androidUpdate:Linfo/blockchain/wallet/api/data/AndroidUpgrade;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "android_update"
    .end annotation
.end field

.field public final bitcoinCashFees:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bcash"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final buySellCountries:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showBuySellTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final domains:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ethereum:Linfo/blockchain/wallet/api/data/EthereumOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ethereum"
    .end annotation
.end field

.field public final mobile:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mobileInfo:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobileInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final partners:Linfo/blockchain/wallet/api/data/Partners;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partners"
    .end annotation
.end field

.field public final rolloutPercentage:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "androidBuyPercent"
    .end annotation
.end field

.field public final xlm:Linfo/blockchain/wallet/api/data/XlmOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xlm"
    .end annotation
.end field

.field public final xlmExchange:Linfo/blockchain/wallet/api/data/XlmExchange;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xlmExchange"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/api/data/WalletOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/api/data/WalletOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/api/data/WalletOptions;->Companion:Linfo/blockchain/wallet/api/data/WalletOptions$Companion;

    const-wide/16 v0, 0xa

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/api/data/WalletOptions;->XLM_DEFAULT_TIMEOUT_SECS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->buySellCountries:Ljava/util/List;

    .line 16
    new-instance v0, Linfo/blockchain/wallet/api/data/Partners;

    invoke-direct {v0}, Linfo/blockchain/wallet/api/data/Partners;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->partners:Linfo/blockchain/wallet/api/data/Partners;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->androidFlags:Ljava/util/Map;

    .line 25
    new-instance v0, Linfo/blockchain/wallet/api/data/EthereumOptions;

    invoke-direct {v0}, Linfo/blockchain/wallet/api/data/EthereumOptions;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->ethereum:Linfo/blockchain/wallet/api/data/EthereumOptions;

    .line 28
    new-instance v0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;-><init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->androidUpdate:Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->mobileInfo:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->bitcoinCashFees:Ljava/util/HashMap;

    .line 37
    new-instance v0, Linfo/blockchain/wallet/api/data/XlmOptions;

    invoke-direct {v0}, Linfo/blockchain/wallet/api/data/XlmOptions;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->xlm:Linfo/blockchain/wallet/api/data/XlmOptions;

    .line 39
    new-instance v0, Linfo/blockchain/wallet/api/data/XlmExchange;

    invoke-direct {v0}, Linfo/blockchain/wallet/api/data/XlmExchange;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->xlmExchange:Linfo/blockchain/wallet/api/data/XlmExchange;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->mobile:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->domains:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getXLM_DEFAULT_TIMEOUT_SECS$cp()Ljava/lang/Long;
    .locals 1

    .line 10
    sget-object v0, Linfo/blockchain/wallet/api/data/WalletOptions;->XLM_DEFAULT_TIMEOUT_SECS:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$setXLM_DEFAULT_TIMEOUT_SECS$cp(Ljava/lang/Long;)V
    .locals 0

    .line 10
    sput-object p0, Linfo/blockchain/wallet/api/data/WalletOptions;->XLM_DEFAULT_TIMEOUT_SECS:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAndroidFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->androidFlags:Ljava/util/Map;

    return-object v0
.end method

.method public final getAndroidUpdate()Linfo/blockchain/wallet/api/data/AndroidUpgrade;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->androidUpdate:Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    return-object v0
.end method

.method public final getBchFeePerByte()I
    .locals 2

    .line 48
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->bitcoinCashFees:Ljava/util/HashMap;

    const-string v1, "feePerByte"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBuySellCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->buySellCountries:Ljava/util/List;

    return-object v0
.end method

.method public final getBuyWebviewWalletLink()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->mobile:Ljava/util/HashMap;

    const-string/jumbo v1, "walletRoot"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getComRootLink()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->domains:Ljava/util/HashMap;

    const-string v1, "comRoot"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getEthereum()Linfo/blockchain/wallet/api/data/EthereumOptions;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->ethereum:Linfo/blockchain/wallet/api/data/EthereumOptions;

    return-object v0
.end method

.method public final getMobileInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->mobileInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getPartners()Linfo/blockchain/wallet/api/data/Partners;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->partners:Linfo/blockchain/wallet/api/data/Partners;

    return-object v0
.end method

.method public final getRolloutPercentage()D
    .locals 2

    .line 19
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->rolloutPercentage:D

    return-wide v0
.end method

.method public final getStellarHorizonUrl()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->domains:Ljava/util/HashMap;

    const-string v1, "stellarHorizon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getWalletLink()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->domains:Ljava/util/HashMap;

    const-string v1, "comWalletApp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getXlmTransactionTimeout()J
    .locals 2

    .line 58
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->xlm:Linfo/blockchain/wallet/api/data/XlmOptions;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/XlmOptions;->getSendTimeOutSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getXmlExchangeAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->xlmExchange:Linfo/blockchain/wallet/api/data/XlmExchange;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/XlmExchange;->getExchangeAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAndroidFlags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/blockchain/wallet/api/data/WalletOptions;->androidFlags:Ljava/util/Map;

    return-void
.end method
