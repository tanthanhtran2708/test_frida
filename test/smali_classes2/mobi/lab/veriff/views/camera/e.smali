.class public final Lmobi/lab/veriff/views/camera/e;
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "displaySize",
        "Landroid/util/Size;",
        "Landroid/util/DisplayMetrics;",
        "getDisplaySize",
        "(Landroid/util/DisplayMetrics;)Landroid/util/Size;",
        "flipped",
        "Lmobi/lab/veriff/views/camera/Camera$Type;",
        "getFlipped",
        "(Lmobi/lab/veriff/views/camera/Camera$Type;)Lmobi/lab/veriff/views/camera/Camera$Type;",
        "lensFacingDirection",
        "",
        "getLensFacingDirection",
        "(Lmobi/lab/veriff/views/camera/Camera$Type;)I",
        "rotation",
        "Lmobi/lab/veriff/views/camera/Rotation;",
        "getRotation",
        "(Lmobi/lab/veriff/views/camera/Camera$Type;)Lmobi/lab/veriff/views/camera/Rotation;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/DisplayMetrics;)Landroid/util/Size;
    .locals 2

    const-string v0, "$this$displaySize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final a(Lmobi/lab/veriff/views/camera/d$b;)Lmobi/lab/veriff/views/camera/ac;
    .locals 1

    const-string v0, "$this$rotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lmobi/lab/veriff/views/camera/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Lmobi/lab/veriff/views/camera/ac;->b:Lmobi/lab/veriff/views/camera/ac;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p0, Lmobi/lab/veriff/views/camera/ac;->d:Lmobi/lab/veriff/views/camera/ac;

    :goto_0
    return-object p0
.end method

.method public static final b(Lmobi/lab/veriff/views/camera/d$b;)Lmobi/lab/veriff/views/camera/d$b;
    .locals 1

    const-string v0, "$this$flipped"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lmobi/lab/veriff/views/camera/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lmobi/lab/veriff/views/camera/d$b;->a:Lmobi/lab/veriff/views/camera/d$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget-object p0, Lmobi/lab/veriff/views/camera/d$b;->b:Lmobi/lab/veriff/views/camera/d$b;

    :goto_0
    return-object p0
.end method

.method public static final c(Lmobi/lab/veriff/views/camera/d$b;)I
    .locals 2

    const-string v0, "$this$lensFacingDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lmobi/lab/veriff/views/camera/f;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
