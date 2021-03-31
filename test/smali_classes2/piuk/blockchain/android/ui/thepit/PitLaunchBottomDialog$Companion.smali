.class public final Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitLaunchBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitLaunchBottomDialog.kt\npiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;",
        "",
        "()V",
        "ARG_CONTENT",
        "",
        "launch",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "newInstance",
        "Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;",
        "content",
        "Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;

    const v1, 0x7f130530

    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity.getString(R.string.the_exchange_title)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const v5, 0x7f130317

    const v6, 0x7f13051e

    const v7, 0x7f080221

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/Pair;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;)Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;

    move-result-object v0

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion$launch$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion$launch$$inlined$apply$lambda$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;->setOnCtaClick(Lkotlin/jvm/functions/Function0;)V

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion$launch$$inlined$apply$lambda$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog$Companion$launch$$inlined$apply$lambda$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;->setOnDismissClick(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "BottomDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final newInstance(Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;)Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;
    .locals 3

    .line 19
    new-instance v0, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/thepit/PitLaunchBottomDialog;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_content"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
