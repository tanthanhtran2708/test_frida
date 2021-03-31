.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00070\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "firstCall",
        "",
        "doOnFirst",
        "Lio/reactivex/Observable;",
        "T",
        "onAction",
        "Lkotlin/Function1;",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static firstCall:Z = true


# direct methods
.method public static final synthetic access$getFirstCall$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt;->firstCall:Z

    return v0
.end method

.method public static final synthetic access$setFirstCall$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt;->firstCall:Z

    return-void
.end method

.method public static final doOnFirst(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$doOnFirst"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 380
    sput-boolean v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt;->firstCall:Z

    .line 381
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt$doOnFirst$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModelKt$doOnFirst$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.doOnNext {\n        \u2026l = false\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
