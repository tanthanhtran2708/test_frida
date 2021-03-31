.class public final Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;
.super Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;",
        "()V",
        "reduce",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;",
        "oldState",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsIntents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;
    .locals 15

    const-string v0, "oldState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    .line 132
    invoke-static/range {v1 .. v14}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;->copy$default(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 130
    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ListItemsFailedToLoadIntent;->reduce(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    move-result-object p1

    return-object p1
.end method
