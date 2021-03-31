.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->recoverWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "creds",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "creds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, v2, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->initializeAndDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;->apply(Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
