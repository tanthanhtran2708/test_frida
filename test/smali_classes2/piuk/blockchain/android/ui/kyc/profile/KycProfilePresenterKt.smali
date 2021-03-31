.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toOptional",
        "Lio/reactivex/Single;",
        "Lcom/google/common/base/Optional;",
        "T",
        "Lio/reactivex/Maybe;",
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
.method public static final synthetic access$toOptional(Lio/reactivex/Maybe;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt;->toOptional(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final toOptional(Lio/reactivex/Maybe;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 162
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 163
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map { Optional.of(it) }\n\u2026>()))\n        .toSingle()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
