.class public final Lpiuk/blockchain/android/ui/base/BlockchainActivityKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isObscuredTouch",
        "",
        "Landroid/view/MotionEvent;",
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
.method public static final synthetic access$isObscuredTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivityKt;->isObscuredTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final isObscuredTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
