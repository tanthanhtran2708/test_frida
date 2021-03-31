.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->updateTransactionNotes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/IllegalStateException;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ETH Wallet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateTransactionNotes$2;->call()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method
