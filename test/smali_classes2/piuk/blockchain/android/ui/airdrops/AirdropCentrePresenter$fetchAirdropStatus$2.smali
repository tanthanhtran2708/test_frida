.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->fetchAirdropStatus()V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
        "list",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;->this$0:Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;->apply(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;->this$0:Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->access$remapStateList(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
