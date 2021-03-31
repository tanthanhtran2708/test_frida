.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainPresenter;->registerForCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/swap/nabu/models/nabu/KycState;Ljava/lang/Throwable;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/home/MainView;->hideProgressDialog()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycState;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;->accept(Lcom/blockchain/swap/nabu/models/nabu/KycState;Ljava/lang/Throwable;)V

    return-void
.end method
