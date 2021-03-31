.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010$\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u0013H\u00c6\u0003Ju\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010-\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/ActivitiesState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "activityList",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "isLoading",
        "",
        "bottomSheet",
        "Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;",
        "isError",
        "selectedTxId",
        "",
        "selectedCryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "selectedFiatCurrency",
        "activityType",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "getActivityList",
        "()Ljava/util/List;",
        "getActivityType",
        "()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "getBottomSheet",
        "()Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;",
        "()Z",
        "getSelectedCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getSelectedFiatCurrency",
        "()Ljava/lang/String;",
        "getSelectedTxId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public final bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

.field public final isError:Z

.field public final isLoading:Z

.field public final selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final selectedFiatCurrency:Ljava/lang/String;

.field public final selectedTxId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;Z",
            "Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;",
            "Z",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            ")V"
        }
    .end annotation

    const-string v0, "activityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTxId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    iput-boolean p3, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    iput-boolean p5, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    iput-object p6, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 39
    sget-object v0, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->UNKNOWN:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->copy(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)Lpiuk/blockchain/android/ui/activity/ActivitiesState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;Z",
            "Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;",
            "Z",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
            ")",
            "Lpiuk/blockchain/android/ui/activity/ActivitiesState;"
        }
    .end annotation

    const-string v0, "activityList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTxId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lpiuk/blockchain/android/ui/activity/ActivitiesState;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Ljava/util/List;ZLpiuk/blockchain/android/ui/activity/ActivitiesSheet;ZLjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/ui/activity/CryptoActivityType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object v0
.end method

.method public final getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    return-object v0
.end method

.method public final getActivityType()Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-object v0
.end method

.method public final getBottomSheet()Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    return-object v0
.end method

.method public final getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getSelectedFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTxId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivitiesState(account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->bottomSheet:Lpiuk/blockchain/android/ui/activity/ActivitiesSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedTxId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->selectedFiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesState;->activityType:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
