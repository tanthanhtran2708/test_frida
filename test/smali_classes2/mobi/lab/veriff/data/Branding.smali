.class public Lmobi/lab/veriff/data/Branding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/data/Branding$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:Lmobi/lab/veriff/data/DrawableProvider;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;IIFILmobi/lab/veriff/data/DrawableProvider;II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lmobi/lab/veriff/data/Branding;->a:I

    .line 64
    iput p2, p0, Lmobi/lab/veriff/data/Branding;->b:I

    .line 65
    iput p3, p0, Lmobi/lab/veriff/data/Branding;->c:I

    .line 66
    iput-object p4, p0, Lmobi/lab/veriff/data/Branding;->d:Ljava/lang/Integer;

    .line 67
    iput p5, p0, Lmobi/lab/veriff/data/Branding;->e:I

    .line 68
    iput p6, p0, Lmobi/lab/veriff/data/Branding;->f:I

    .line 69
    iput p7, p0, Lmobi/lab/veriff/data/Branding;->g:F

    .line 70
    iput p8, p0, Lmobi/lab/veriff/data/Branding;->h:I

    .line 71
    iput-object p9, p0, Lmobi/lab/veriff/data/Branding;->i:Lmobi/lab/veriff/data/DrawableProvider;

    .line 72
    iput p10, p0, Lmobi/lab/veriff/data/Branding;->j:I

    .line 73
    iput p11, p0, Lmobi/lab/veriff/data/Branding;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;IIFILmobi/lab/veriff/data/DrawableProvider;IILmobi/lab/veriff/data/Branding$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p11}, Lmobi/lab/veriff/data/Branding;-><init>(IIILjava/lang/Integer;IIFILmobi/lab/veriff/data/DrawableProvider;II)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 86
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->c:I

    return v0
.end method

.method public getBulletPoint()I
    .locals 1

    .line 119
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->j:I

    return v0
.end method

.method public getButtonCornerRadius()F
    .locals 1

    .line 105
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->g:F

    return v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 123
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->k:I

    return v0
.end method

.method public getPrimaryTextColor()I
    .locals 1

    .line 96
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->e:I

    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 81
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->b:I

    return v0
.end method

.method public getSecondaryTextColor()I
    .locals 1

    .line 101
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->f:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/data/Branding;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThemeColor()I
    .locals 1

    .line 77
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->a:I

    return v0
.end method

.method public getToolbarIcon()I
    .locals 1

    .line 109
    iget v0, p0, Lmobi/lab/veriff/data/Branding;->h:I

    return v0
.end method

.method public getToolbarIconDrawableProvider()Lmobi/lab/veriff/data/DrawableProvider;
    .locals 1

    .line 114
    iget-object v0, p0, Lmobi/lab/veriff/data/Branding;->i:Lmobi/lab/veriff/data/DrawableProvider;

    return-object v0
.end method
