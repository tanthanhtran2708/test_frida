.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadService;->restoreHdWallet$core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $mnemonic:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $walletName:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$mnemonic:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$walletName:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$email:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 5

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$mnemonic:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$walletName:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$email:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->$password:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/blockchain/wallet/payload/PayloadManager;->recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;->call()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    return-object v0
.end method
