.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)Lio/reactivex/Observable;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $account:Linfo/blockchain/wallet/payload/data/Account;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/payload/data/Account;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;->$account:Linfo/blockchain/wallet/payload/data/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 2

    .line 347
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;->$account:Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/PayloadManager;->getNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
