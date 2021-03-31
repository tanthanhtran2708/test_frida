.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/ui/password/SecondPasswordHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondPasswordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondPasswordDialog.kt\npiuk/blockchain/android/ui/customviews/SecondPasswordDialog\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080&2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;",
        "Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "contextAccess",
        "Lpiuk/blockchain/android/util/CurrentContextAccess;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "(Lpiuk/blockchain/android/util/CurrentContextAccess;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V",
        "hasSecondPasswordSet",
        "",
        "getHasSecondPasswordSet",
        "()Z",
        "isPasswordValid",
        "password",
        "",
        "progressDlg",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "verifiedAt",
        "",
        "verifiedPassword",
        "getVerifiedPassword",
        "()Ljava/lang/String;",
        "dismissProgressDialog",
        "",
        "doValidatePassword",
        "ctx",
        "Landroid/content/Context;",
        "inputPassword",
        "listener",
        "Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;",
        "resetValidatedPassword",
        "secondPassword",
        "Lio/reactivex/Maybe;",
        "setValidatePassword",
        "showErrorToast",
        "context",
        "showProgressDialog",
        "validate",
        "validateSecondPassword",
        "Lio/reactivex/Observable;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$Companion;


# instance fields
.field public final contextAccess:Lpiuk/blockchain/android/util/CurrentContextAccess;

.field public password:Ljava/lang/String;

.field public final payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public progressDlg:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public verifiedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->Companion:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/util/CurrentContextAccess;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 1

    const-string v0, "contextAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->contextAccess:Lpiuk/blockchain/android/util/CurrentContextAccess;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$doValidatePassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroid/content/Context;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->doValidatePassword(Landroid/content/Context;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    return-void
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$resetValidatedPassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->resetValidatedPassword()V

    return-void
.end method

.method public static final synthetic access$setValidatePassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->setValidatePassword(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setVerifiedAt$p(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->verifiedAt:J

    return-void
.end method

.method public static final synthetic access$showErrorToast(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->showErrorToast(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dismissProgressDialog()V
    .locals 2

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->progressDlg:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->progressDlg:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final doValidatePassword(Landroid/content/Context;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->showProgressDialog(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validateSecondPassword(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$1;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v0, "validateSecondPassword(i\u2026dismissProgressDialog() }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;

    invoke-direct {v5, p0, p2, p3, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 83
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$3;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$3;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->showErrorToast(Landroid/content/Context;)V

    .line 90
    invoke-interface {p3}, Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;->onCancelled()V

    :goto_1
    return-void
.end method

.method public getHasSecondPasswordSet()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->payloadManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    return v0
.end method

.method public getVerifiedPassword()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->getHasSecondPasswordSet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->isPasswordValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->password:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isPasswordValid()Z
    .locals 5

    .line 134
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->verifiedAt:J

    sub-long/2addr v0, v2

    const v2, 0x493e0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resetValidatedPassword()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->password:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->verifiedAt:J

    return-void
.end method

.method public secondPassword()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Lio/reactivex/subjects/PublishSubject;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 194
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.defer {\n          \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public secondPassword(Landroid/content/Context;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    const-string v1, "MaybeSubject.create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->getVerifiedPassword()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->getHasSecondPasswordSet()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject;->onComplete()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$1;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$1;-><init>(Lio/reactivex/subjects/MaybeSubject;)V

    .line 159
    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validate(Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final setValidatePassword(Ljava/lang/String;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->password:Ljava/lang/String;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->verifiedAt:J

    return-void
.end method

.method public final showErrorToast(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1301b5

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_ERROR"

    .line 95
    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public final showProgressDialog(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->dismissProgressDialog()V

    .line 111
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    const p1, 0x7f1305a1

    .line 113
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 114
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 111
    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->progressDlg:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public validate(Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->getHasSecondPasswordSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2}, Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;->onNoSecondPassword()V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const v1, 0x80081

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x7f1303bb

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 42
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130091

    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1301d2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 47
    new-instance v3, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$2;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$2;-><init>(Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public validate(Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->contextAccess:Lpiuk/blockchain/android/util/CurrentContextAccess;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/CurrentContextAccess;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validate(Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final validateSecondPassword(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026sword(password)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
