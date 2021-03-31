.class public Lmobi/lab/veriff/data/Branding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/data/Branding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Lmobi/lab/veriff/data/DrawableProvider;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#004e5f"

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->a:I

    const-string v0, "#00b4aa"

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->b:I

    const-string v0, "#ffffff"

    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->c:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 140
    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->d:F

    .line 143
    sget v0, Lmobi/lab/veriff/a;->a:I

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->e:I

    .line 148
    sget v0, Lmobi/lab/veriff/a;->b:I

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->g:I

    .line 151
    sget v0, Lmobi/lab/veriff/a;->c:I

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->h:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->i:Ljava/lang/Integer;

    const-string v0, "#222328"

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->j:I

    const-string v0, "#505366"

    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->k:I

    return-void
.end method


# virtual methods
.method public build()Lmobi/lab/veriff/data/Branding;
    .locals 15

    .line 217
    iget-object v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lmobi/lab/veriff/data/Branding$Builder;->c:I

    .line 220
    :goto_0
    new-instance v14, Lmobi/lab/veriff/data/Branding;

    iget v2, p0, Lmobi/lab/veriff/data/Branding$Builder;->a:I

    iget v3, p0, Lmobi/lab/veriff/data/Branding$Builder;->b:I

    iget v4, p0, Lmobi/lab/veriff/data/Branding$Builder;->c:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lmobi/lab/veriff/data/Branding$Builder;->j:I

    iget v7, p0, Lmobi/lab/veriff/data/Branding$Builder;->k:I

    iget v8, p0, Lmobi/lab/veriff/data/Branding$Builder;->d:F

    iget v9, p0, Lmobi/lab/veriff/data/Branding$Builder;->e:I

    iget-object v10, p0, Lmobi/lab/veriff/data/Branding$Builder;->f:Lmobi/lab/veriff/data/DrawableProvider;

    iget v11, p0, Lmobi/lab/veriff/data/Branding$Builder;->g:I

    iget v12, p0, Lmobi/lab/veriff/data/Branding$Builder;->h:I

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lmobi/lab/veriff/data/Branding;-><init>(IIILjava/lang/Integer;IIFILmobi/lab/veriff/data/DrawableProvider;IILmobi/lab/veriff/data/Branding$1;)V

    return-object v14
.end method
