.class public final Lcom/veriff/sdk/internal/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/pd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0005Bs\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u000eH\u00c6\u0003J\t\u0010M\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jy\u0010O\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\t\u0010P\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u00d6\u0003J\t\u0010U\u001a\u00020\u0007H\u00d6\u0001J\t\u0010V\u001a\u00020WH\u00d6\u0001J\u0019\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0016R\u001c\u0010\"\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0016R\u001c\u0010%\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0016R\u001c\u0010(\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0016R\u001c\u0010+\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0005\u001a\u0004\u0008-\u0010\u0016R\u001c\u0010.\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u0016R\u001c\u00101\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0016R\u001c\u00104\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u0005\u001a\u0004\u00086\u0010\u0016R\u001c\u00107\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0005\u001a\u0004\u00089\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0016R\u001c\u0010=\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006]"
    }
    d2 = {
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "Landroid/os/Parcelable;",
        "branding",
        "Lmobi/lab/veriff/data/Branding;",
        "(Lmobi/lab/veriff/data/Branding;)V",
        "()V",
        "primary01",
        "",
        "secondary",
        "background",
        "statusBarColor",
        "primaryTextColor",
        "secondaryTextColor",
        "buttonCornerRadius",
        "",
        "toolbarIcon",
        "toolbarIconDrawableProvider",
        "Lmobi/lab/veriff/data/DrawableProvider;",
        "bulletPoint",
        "notificationIcon",
        "(IIIIIIFILmobi/lab/veriff/data/DrawableProvider;II)V",
        "getBackground",
        "()I",
        "getBulletPoint",
        "getButtonCornerRadius",
        "()F",
        "getNotificationIcon",
        "getPrimary01",
        "primary01Alpha16",
        "primary01Alpha16$annotations",
        "getPrimary01Alpha16",
        "primary01Alpha38",
        "primary01Alpha38$annotations",
        "getPrimary01Alpha38",
        "primary01Alpha4",
        "primary01Alpha4$annotations",
        "getPrimary01Alpha4",
        "primary01Alpha8",
        "primary01Alpha8$annotations",
        "getPrimary01Alpha8",
        "primary01Dark",
        "primary01Dark$annotations",
        "getPrimary01Dark",
        "primary02",
        "primary02$annotations",
        "getPrimary02",
        "primary03",
        "primary03$annotations",
        "getPrimary03",
        "primary04",
        "primary04$annotations",
        "getPrimary04",
        "primary05",
        "primary05$annotations",
        "getPrimary05",
        "primary06",
        "primary06$annotations",
        "getPrimary06",
        "getPrimaryTextColor",
        "getSecondary",
        "getSecondaryTextColor",
        "separator",
        "separator$annotations",
        "getSeparator",
        "getStatusBarColor",
        "getToolbarIcon",
        "getToolbarIconDrawableProvider",
        "()Lmobi/lab/veriff/data/DrawableProvider;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:Lmobi/lab/veriff/data/DrawableProvider;

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/pd$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/pd$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/pd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    new-instance v0, Lmobi/lab/veriff/data/Branding$Builder;

    invoke-direct {v0}, Lmobi/lab/veriff/data/Branding$Builder;-><init>()V

    invoke-virtual {v0}, Lmobi/lab/veriff/data/Branding$Builder;->build()Lmobi/lab/veriff/data/Branding;

    move-result-object v0

    const-string v1, "mobi.lab.veriff.data.Branding.Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/pd;-><init>(Lmobi/lab/veriff/data/Branding;)V

    return-void
.end method

.method public constructor <init>(IIIIIIFILmobi/lab/veriff/data/DrawableProvider;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    iput p2, p0, Lcom/veriff/sdk/internal/pd;->m:I

    iput p3, p0, Lcom/veriff/sdk/internal/pd;->n:I

    iput p4, p0, Lcom/veriff/sdk/internal/pd;->o:I

    iput p5, p0, Lcom/veriff/sdk/internal/pd;->p:I

    iput p6, p0, Lcom/veriff/sdk/internal/pd;->q:I

    iput p7, p0, Lcom/veriff/sdk/internal/pd;->r:F

    iput p8, p0, Lcom/veriff/sdk/internal/pd;->s:I

    iput-object p9, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    iput p10, p0, Lcom/veriff/sdk/internal/pd;->u:I

    iput p11, p0, Lcom/veriff/sdk/internal/pd;->v:I

    .line 53
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    const p2, 0x3d4ccccd    # 0.05f

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->a:I

    .line 57
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->b(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->b:I

    .line 61
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->m:I

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->c:I

    .line 65
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->c:I

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->a(IF)I

    move-result p1

    const p3, 0x3ea3d70a    # 0.32f

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->d:I

    .line 69
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->c:I

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->a(IF)I

    move-result p1

    const p3, 0x3e75c28f    # 0.24f

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->e:I

    .line 73
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->c:I

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->a(IF)I

    move-result p1

    const p3, 0x3e23d70a    # 0.16f

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->f:I

    .line 77
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    const p4, 0x3da3d70a    # 0.08f

    invoke-static {p1, p4}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->g:I

    .line 81
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    const p4, 0x3d23d70a    # 0.04f

    invoke-static {p1, p4}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->h:I

    .line 85
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->i:I

    .line 89
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    const p3, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/pe;->c(IF)I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/pd;->j:I

    .line 93
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->n:I

    invoke-static {}, Lcom/veriff/sdk/internal/kj;->a()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 94
    invoke-static {}, Lcom/veriff/sdk/internal/pe;->a()I

    move-result p1

    goto :goto_0

    .line 96
    :cond_0
    iget p1, p0, Lcom/veriff/sdk/internal/pd;->n:I

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/pe;->a(IF)I

    move-result p1

    .line 93
    :goto_0
    iput p1, p0, Lcom/veriff/sdk/internal/pd;->k:I

    return-void
.end method

.method public constructor <init>(Lmobi/lab/veriff/data/Branding;)V
    .locals 13

    const-string v0, "branding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getThemeColor()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getSecondaryColor()I

    move-result v3

    .line 37
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getBackgroundColor()I

    move-result v4

    .line 38
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getStatusBarColor()I

    move-result v5

    .line 39
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getPrimaryTextColor()I

    move-result v6

    .line 40
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getSecondaryTextColor()I

    move-result v7

    .line 41
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getButtonCornerRadius()F

    move-result v8

    .line 42
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getToolbarIcon()I

    move-result v9

    .line 43
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getToolbarIconDrawableProvider()Lmobi/lab/veriff/data/DrawableProvider;

    move-result-object v10

    .line 44
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getBulletPoint()I

    move-result v11

    .line 45
    invoke-virtual {p1}, Lmobi/lab/veriff/data/Branding;->getNotificationIcon()I

    move-result v12

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/veriff/sdk/internal/pd;-><init>(IIIIIIFILmobi/lab/veriff/data/DrawableProvider;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/pd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/pd;

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->l:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->m:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->n:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->o:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->p:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->q:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->r:F

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->s:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    iget-object v1, p1, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->u:I

    iget v1, p1, Lcom/veriff/sdk/internal/pd;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->v:I

    iget p1, p1, Lcom/veriff/sdk/internal/pd;->v:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->p:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->q:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->r:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->s:I

    return v0
.end method

.method public final o()Lmobi/lab/veriff/data/DrawableProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->u:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/veriff/sdk/internal/pd;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Branding(primary01="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarIconDrawableProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bulletPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/pd;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/veriff/sdk/internal/pd;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/veriff/sdk/internal/pd;->t:Lmobi/lab/veriff/data/DrawableProvider;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/veriff/sdk/internal/pd;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/pd;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
