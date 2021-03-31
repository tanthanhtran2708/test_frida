.class public final Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderDecoration.kt\npiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "columns",
        "",
        "(Landroid/content/Context;I)V",
        "horizontal",
        "",
        "(Landroid/content/Context;Z)V",
        "mColumns",
        "mContext",
        "mHorizontal",
        "mParallax",
        "",
        "mShadowSize",
        "mView",
        "Landroid/view/View;",
        "build",
        "Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;",
        "dropShadow",
        "dimenResource",
        "dropShadowDp",
        "dp",
        "inflate",
        "layoutRes",
        "parallax",
        "scrollsHorizontally",
        "isHorizontal",
        "setView",
        "view",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public mColumns:I

.field public mContext:Landroid/content/Context;

.field public mHorizontal:Z

.field public mParallax:F

.field public mShadowSize:F

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    iput v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mParallax:F

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mColumns:I

    .line 112
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;
    .locals 7

    .line 162
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 163
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mHorizontal:Z

    iget v3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mParallax:F

    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mShadowSize:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v0

    iget v5, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mColumns:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;-><init>(Landroid/view/View;ZFFI)V

    return-object v6

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View must be set with either setView or inflate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parallax(F)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;
    .locals 0

    .line 142
    iput p1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mParallax:F

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;->mView:Landroid/view/View;

    return-object p0
.end method
