.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadWithServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadWithServer$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Completable;
    .locals 1

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadWithServer$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->access$getPayloadService$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->syncPayloadWithServer$core_release()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
