.class public final Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000e\u0010\u0006\u001a\n \u0007*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lpiuk/blockchain/android/ui/base/mvi/MviState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;->accept(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel$state$1;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->onStateUpdate(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V

    return-void
.end method
