.class public final Lcom/veriff/sdk/internal/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/cd$d;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/veriff/sdk/internal/vm;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 60
    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/veriff/sdk/internal/ci$a;-><init>(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 75
    iput-object p1, p0, Lcom/veriff/sdk/internal/ci$a;->b:Landroid/graphics/Bitmap;

    .line 76
    iput-object p2, p0, Lcom/veriff/sdk/internal/ci$a;->c:Lcom/veriff/sdk/internal/vm;

    const-string p1, "loadedFrom == null"

    .line 77
    invoke-static {p3, p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/veriff/sdk/internal/cd$d;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ci$a;->a:Lcom/veriff/sdk/internal/cd$d;

    .line 78
    iput p4, p0, Lcom/veriff/sdk/internal/ci$a;->d:I

    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;)V
    .locals 2

    const-string v0, "source == null"

    .line 64
    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/vm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/veriff/sdk/internal/ci$a;-><init>(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/veriff/sdk/internal/ci$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lcom/veriff/sdk/internal/vm;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/veriff/sdk/internal/ci$a;->c:Lcom/veriff/sdk/internal/vm;

    return-object v0
.end method

.method public c()Lcom/veriff/sdk/internal/cd$d;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/ci$a;->a:Lcom/veriff/sdk/internal/cd$d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/veriff/sdk/internal/ci$a;->d:I

    return v0
.end method
