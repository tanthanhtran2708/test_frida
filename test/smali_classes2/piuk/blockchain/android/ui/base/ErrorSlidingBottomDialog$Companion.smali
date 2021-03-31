.class public final Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorSlidingBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorSlidingBottomDialog.kt\npiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;",
        "",
        "()V",
        "ERROR_DIALOG_DATA_KEY",
        "",
        "newInstance",
        "Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;",
        "context",
        "Landroid/content/Context;",
        "errorDialogData",
        "Lpiuk/blockchain/android/ui/base/ErrorDialogData;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v2, Lpiuk/blockchain/android/ui/base/ErrorDialogData;

    const v3, 0x7f1303a6

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.ops)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1304b9

    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026ing_went_wrong_try_again)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13039e

    .line 47
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "context.getString(R.string.ok_cap)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v2, v3, v4, p1}, Lpiuk/blockchain/android/ui/base/ErrorDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_DIALOG_DATA_KEY"

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Lpiuk/blockchain/android/ui/base/ErrorDialogData;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;
    .locals 3

    const-string v0, "errorDialogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_DIALOG_DATA_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
