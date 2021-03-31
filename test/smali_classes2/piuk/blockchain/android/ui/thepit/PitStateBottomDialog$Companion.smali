.class public final Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitStateBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitStateBottomDialog.kt\npiuk/blockchain/android/ui/thepit/PitStateBottomDialog$Companion\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$Companion;",
        "",
        "()V",
        "ARG_CONTENT",
        "",
        "ARG_LOADING",
        "newInstance",
        "Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog;",
        "stateContent",
        "Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$StateContent;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$StateContent;)Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog;
    .locals 4

    const-string v0, "stateContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$StateContent;->getContent()Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$Content;

    move-result-object v2

    const-string v3, "arg_content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/thepit/PitStateBottomDialog$StateContent;->isLoading()Z

    move-result p1

    const-string v2, "arg_loading"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
