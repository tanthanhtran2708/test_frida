.class public final Lpiuk/blockchain/android/util/BinderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinderExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinderExt.kt\npiuk/blockchain/android/util/BinderExtKt\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\"\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001\u001a\"\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "getAccount",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Landroid/content/Intent;",
        "key",
        "",
        "Landroid/os/Bundle;",
        "getSendTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "putAccount",
        "kotlin.jvm.PlatformType",
        "account",
        "",
        "putSendTarget",
        "target",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getAccount(Landroid/content/Intent;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    const-string v0, "$this$getAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    instance-of p1, p0, Lpiuk/blockchain/android/util/ParamBinder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lpiuk/blockchain/android/util/ParamBinder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/util/ParamBinder;->getAccount()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    :cond_1
    return-object v0
.end method

.method public static final getAccount(Landroid/os/Bundle;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    const-string v0, "$this$getAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    instance-of p1, p0, Lpiuk/blockchain/android/util/ParamBinder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lpiuk/blockchain/android/util/ParamBinder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/util/ParamBinder;->getAccount()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    :cond_1
    return-object v0
.end method

.method public static final putAccount(Landroid/content/Intent;Ljava/lang/String;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$this$putAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lpiuk/blockchain/android/util/ParamBinder;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/util/ParamBinder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final putAccount(Landroid/os/Bundle;Ljava/lang/String;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    const-string v0, "$this$putAccount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpiuk/blockchain/android/util/ParamBinder;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/util/ParamBinder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
