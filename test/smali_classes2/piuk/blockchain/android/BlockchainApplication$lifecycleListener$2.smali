.class public final Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/BlockchainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/BlockchainApplication;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/BlockchainApplication;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;->invoke()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;
    .locals 2

    .line 68
    new-instance v0, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;

    iget-object v1, p0, Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v1}, Lpiuk/blockchain/android/BlockchainApplication;->access$getLifeCycleInterestedComponent$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;-><init>(Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;)V

    return-object v0
.end method
