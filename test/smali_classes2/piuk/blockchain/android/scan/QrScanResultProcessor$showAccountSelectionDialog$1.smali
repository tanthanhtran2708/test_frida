.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/scan/QrScanResultProcessor;->showAccountSelectionDialog(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/Single;)V
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
    value = "SMAP\nQrScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1366#2:199\n1435#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1\n*L\n183#1:199\n183#1,3:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "list",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;

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

    .line 57
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v1, :cond_0

    .line 183
    check-cast v1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
