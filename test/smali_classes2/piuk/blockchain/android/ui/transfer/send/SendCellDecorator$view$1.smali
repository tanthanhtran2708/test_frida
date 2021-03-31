.class public final Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->view(Landroid/content/Context;)Lio/reactivex/Maybe;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/TxSourceState;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 25
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    const v1, 0x7f130484

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026end_state_send_in_flight)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    .line 23
    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->access$statusInfoText(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    const v1, 0x7f130482

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026end_state_not_enough_gas)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    .line 21
    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->access$statusInfoText(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    const v1, 0x7f130480

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026end_state_locked_funds_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->access$statusInfoText(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    const v1, 0x7f130483

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026send_state_not_supported)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->access$statusInfoText(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->this$0:Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    const v1, 0x7f130481

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.send_state_no_funds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;->access$statusInfoText(Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator$view$1;->apply(Lpiuk/blockchain/android/coincore/TxSourceState;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
