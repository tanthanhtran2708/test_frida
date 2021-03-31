.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->onResume()V
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
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
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
        "it",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;->accept(Lpiuk/blockchain/androidcore/data/events/ActionEvent;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/androidcore/data/events/ActionEvent;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->getPresenter()Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getReceiveAccount$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->onResume$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void
.end method
