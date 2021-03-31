.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\tJ\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "setupToolbar",
        "",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "title",
        "",
        "",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "coreui_release"
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

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final setupToolbar(Landroidx/appcompat/app/ActionBar;I)V
    .locals 1

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method

.method public final setupToolbar(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    return-void
.end method

.method public final setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
