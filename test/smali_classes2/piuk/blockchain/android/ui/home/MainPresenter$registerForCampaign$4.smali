.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/swap/nabu/models/nabu/KycState;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/SunriverCardType$JoinWaitList;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCardType$JoinWaitList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunriverCardType.JoinWaitList.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 283
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Sunriver:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;->accept(Lcom/blockchain/swap/nabu/models/nabu/KycState;)V

    return-void
.end method
