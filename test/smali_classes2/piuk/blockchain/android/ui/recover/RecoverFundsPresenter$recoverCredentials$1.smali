.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->recoverCredentials(Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "it",
        "",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;->apply(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getMoshi$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
