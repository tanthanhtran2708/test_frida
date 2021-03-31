.class public final Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/thepit/PitLinkingImpl;->sendWalletAddressToThePit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\\\u0010\u0002\u001aX\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012F\u0012D\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007 \u0005*\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u00080\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lkotlin/Pair;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;->this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;->this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;

    invoke-static {v0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->access$getNabu$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->shareWalletAddressesWithThePit(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$sendWalletAddressToThePit$1;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
