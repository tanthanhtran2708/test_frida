.class public final Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;
.super Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoverWalletEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;",
        "Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent;",
        "success",
        "",
        "(Z)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Recover Wallet"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
