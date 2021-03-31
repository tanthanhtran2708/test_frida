.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/play/core/review/ReviewManager;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/play/core/review/ReviewManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;->access$getActivity$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment;)Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPaymentFragment$reviewManager$2;->invoke()Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    return-object v0
.end method
