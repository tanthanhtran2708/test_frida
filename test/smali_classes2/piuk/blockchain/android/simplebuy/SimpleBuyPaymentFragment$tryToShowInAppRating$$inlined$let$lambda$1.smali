.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->tryToShowInAppRating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/play/core/tasks/Task;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onComplete",
        "piuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$tryToShowInAppRating$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AppRatingShown;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AppRatingShown;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
