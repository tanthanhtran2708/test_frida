.class public final Lpiuk/blockchain/android/ui/base/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\npiuk/blockchain/android/ui/base/ExtensionsKt\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "setupToolbar",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "resource",
        "",
        "homeAsUpEnabled",
        "",
        "",
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
.method public static final setupToolbar(Landroidx/fragment/app/FragmentActivity;IZ)V
    .locals 1

    const-string v0, "$this$setupToolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/app/ActionBar;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    nop

    :cond_1
    return-void
.end method

.method public static synthetic setupToolbar$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void
.end method
