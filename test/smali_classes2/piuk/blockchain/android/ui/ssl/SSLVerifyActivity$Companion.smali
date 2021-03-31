.class public final Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;",
        "",
        "()V",
        "EXTRA_ALLOW_RETRY",
        "",
        "EXTRA_WARNING",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "connectionEvent",
        "Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;",
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
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    sget-object v1, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->PINNING_FAIL:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    const-string v2, "piuk.blockchain.android.EXTRA_WARNING"

    const-string v3, "piuk.blockchain.android.EXTRA_ALLOW_RETRY"

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 71
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x7f1304bc

    .line 72
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 74
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x7f1304bb

    .line 75
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const p2, 0x10008000

    .line 78
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
