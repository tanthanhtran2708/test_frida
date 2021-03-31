.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadService;->upgradeV2toV3$core_release(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $defaultAccountName:Ljava/lang/String;

.field public final synthetic $secondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->$secondPassword:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->$defaultAccountName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->$secondPassword:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;->$defaultAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/PayloadManager;->upgradeV2PayloadToV3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Upgrade wallet failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
