.class public final Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/thepit/PitLinkingImpl;->getBtcReceiveAddress()Lio/reactivex/Single;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;->this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 3

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;->this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;

    invoke-static {v0}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lpiuk/blockchain/android/thepit/PitLinkingImpl$getBtcReceiveAddress$1;->this$0:Lpiuk/blockchain/android/thepit/PitLinkingImpl;

    invoke-static {v1}, Lpiuk/blockchain/android/thepit/PitLinkingImpl;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/thepit/PitLinkingImpl;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getDefaultAccount()Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v1

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getReceiveAddressAtPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
