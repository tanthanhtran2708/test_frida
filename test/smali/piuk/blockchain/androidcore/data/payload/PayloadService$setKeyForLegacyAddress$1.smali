.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadService;->setKeyForLegacyAddress$core_release(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $key:Lorg/bitcoinj/core/ECKey;

.field public final synthetic $secondPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->$key:Lorg/bitcoinj/core/ECKey;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->$secondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 3

    .line 258
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->$key:Lorg/bitcoinj/core/ECKey;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->$secondPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/PayloadManager;->setKeyForLegacyAddress(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;->call()Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object v0

    return-object v0
.end method
