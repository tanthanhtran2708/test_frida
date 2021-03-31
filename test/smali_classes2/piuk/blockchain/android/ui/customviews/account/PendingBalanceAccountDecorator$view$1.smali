.class public final Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;->view(Landroid/content/Context;)Lio/reactivex/Maybe;
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
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;->access$composePendingBalanceView(Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;Landroid/content/Context;Linfo/blockchain/balance/Money;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;->apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
