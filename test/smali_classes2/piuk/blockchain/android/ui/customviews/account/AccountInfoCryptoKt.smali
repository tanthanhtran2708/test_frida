.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "startWithValueIfCondition",
        "Lio/reactivex/Observable;",
        "T",
        "Lio/reactivex/Single;",
        "value",
        "alternativeValue",
        "condition",
        "",
        "(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$startWithValueIfCondition(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;->startWithValueIfCondition(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final startWithValueIfCondition(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;TT;TT;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 192
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 196
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    const-string/jumbo p1, "when {\n            value\u2026.toObservable()\n        }"

    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic startWithValueIfCondition$default(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoKt;->startWithValueIfCondition(Lio/reactivex/Single;Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
