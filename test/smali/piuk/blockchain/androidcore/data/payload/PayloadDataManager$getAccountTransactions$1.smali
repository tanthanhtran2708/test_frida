.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccountTransactions(Ljava/lang/String;II)Lio/reactivex/Single;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "kotlin.jvm.PlatformType",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $limit:I

.field public final synthetic $offset:I

.field public final synthetic $xpub:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$xpub:Ljava/lang/String;

    iput p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$limit:I

    iput p4, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$xpub:Ljava/lang/String;

    iget v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$limit:I

    iget v3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;->$offset:I

    invoke-virtual {v0, v1, v2, v3}, Linfo/blockchain/wallet/payload/PayloadManager;->getAccountTransactions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
