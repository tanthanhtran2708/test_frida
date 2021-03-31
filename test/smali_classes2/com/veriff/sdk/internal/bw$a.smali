.class public final Lcom/veriff/sdk/internal/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/veriff/sdk/internal/bw$a;->a:Landroid/graphics/Bitmap;

    .line 115
    iput p2, p0, Lcom/veriff/sdk/internal/bw$a;->b:I

    return-void
.end method
