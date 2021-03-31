.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "integer",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 196
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    const v0, 0x7f1303ba

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToastAndRestartApp(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->updateWaitingForAuthDialog(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
