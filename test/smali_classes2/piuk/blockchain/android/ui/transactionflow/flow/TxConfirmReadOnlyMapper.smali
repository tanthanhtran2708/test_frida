.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTxConfirmReadOnlyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TxConfirmReadOnlyMapper.kt\npiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;",
        "",
        "formatters",
        "",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;",
        "(Ljava/util/List;)V",
        "map",
        "Lkotlin/Pair;",
        "",
        "property",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final formatters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;->formatters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final map(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;->formatters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;

    .line 11
    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;->format(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No formatter found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
