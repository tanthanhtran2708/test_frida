.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/ActivitiesModel;->performAction(Lpiuk/blockchain/android/ui/activity/ActivitiesState;Lpiuk/blockchain/android/ui/activity/ActivitiesIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/ActivitiesModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;->invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesModel$performAction$4;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpiuk/blockchain/android/ui/activity/AccountSelectedIntent;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
