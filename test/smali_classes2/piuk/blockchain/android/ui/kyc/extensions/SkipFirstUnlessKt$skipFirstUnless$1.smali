.class public final Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$skipFirstUnless$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt;->skipFirstUnless(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
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
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/ObservableSource<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "T",
        "kotlin.jvm.PlatformType",
        "upstream",
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
.field public final synthetic $predicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$skipFirstUnless$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$skipFirstUnless$1;->$predicate:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    new-instance v4, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v4, v3}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/extensions/SkipFirstUnlessKt$skipFirstUnless$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
