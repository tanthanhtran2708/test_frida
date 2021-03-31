.class public final Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0001\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\r2\u0006\u0010\n\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00042\u0006\u0010\n\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "getResolvedColor",
        "",
        "Landroid/content/Context;",
        "color",
        "Landroidx/fragment/app/Fragment;",
        "getResolvedDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "toast",
        "",
        "text",
        "type",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getResolvedColor(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$getResolvedColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getResolvedDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "$this$getResolvedDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final toast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static final toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static final toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static final toast(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static final toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$toast"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic toast$default(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "TYPE_GENERAL"

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic toast$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "TYPE_GENERAL"

    .line 67
    :cond_0
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic toast$default(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "TYPE_GENERAL"

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method
