.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->attemptDecryptPayload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    const v0, 0x7f1303ba

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToast(I)V

    goto :goto_0

    .line 249
    :cond_0
    instance-of p1, p1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    const v0, 0x7f13025d

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToast(I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    const v0, 0x7f13009f

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToastAndRestartApp(I)V

    :goto_0
    return-void
.end method
