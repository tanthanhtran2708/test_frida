.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->updateTransactionNotes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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
.field public final synthetic $notes:Ljava/lang/String;

.field public final synthetic $transactionHash:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->$transactionHash:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->$notes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Completable;
    .locals 3

    .line 287
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->access$getPayloadService$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->$transactionHash:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;->$notes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->updateTransactionNotes$core_release(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
