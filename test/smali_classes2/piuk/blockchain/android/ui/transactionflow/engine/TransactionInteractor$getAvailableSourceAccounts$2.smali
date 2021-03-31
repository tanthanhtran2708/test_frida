.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->getAvailableSourceAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
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
    value = "SMAP\nTransactionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n706#2:179\n783#2,2:180\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2\n*L\n141#1:179\n141#1,2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;

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

    .line 34
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;->apply(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            "+",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 141
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 142
    instance-of v4, v3, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v3, :cond_2

    const-string v4, "pairs"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionsInteractorKt;->access$isAvailableToSwapFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;Ljava/util/List;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
