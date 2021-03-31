.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadService;->initializeAndDecrypt$core_release(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
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
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic $networkParameters:Lorg/bitcoinj/core/NetworkParameters;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $sharedKey:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$sharedKey:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$guid:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 5

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$sharedKey:Ljava/lang/String;

    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$guid:Ljava/lang/String;

    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/blockchain/wallet/payload/PayloadManager;->initializeAndDecrypt(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
