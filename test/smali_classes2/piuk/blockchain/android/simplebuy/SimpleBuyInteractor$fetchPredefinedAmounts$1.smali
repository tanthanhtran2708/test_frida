.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyInteractor.kt\npiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n956#2:225\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyInteractor.kt\npiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1\n*L\n55#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;",
        "it",
        "",
        "Linfo/blockchain/balance/FiatValue;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;->apply(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;)",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 55
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;-><init>(Ljava/util/List;)V

    return-object v0
.end method
