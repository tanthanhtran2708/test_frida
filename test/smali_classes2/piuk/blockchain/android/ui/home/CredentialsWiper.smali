.class public final Lpiuk/blockchain/android/ui/home/CredentialsWiper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/CredentialsWiper;",
        "",
        "payloadManagerWiper",
        "Linfo/blockchain/wallet/payload/PayloadManagerWiper;",
        "paxAccount",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "usdtAccount",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "(Linfo/blockchain/wallet/payload/PayloadManagerWiper;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/util/AppUtil;)V",
        "unload",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

.field public final payloadManagerWiper:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

.field public final usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/payload/PayloadManagerWiper;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/util/AppUtil;)V
    .locals 1

    const-string v0, "payloadManagerWiper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paxAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usdtAccount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->payloadManagerWiper:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-void
.end method


# virtual methods
.method public final unload()V
    .locals 2

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->payloadManagerWiper:Linfo/blockchain/wallet/payload/PayloadManagerWiper;

    invoke-interface {v0}, Linfo/blockchain/wallet/payload/PayloadManagerWiper;->wipe()V

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->unpairWallet()V

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->clearPin()V

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->clear()V

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->clear()V

    return-void
.end method
