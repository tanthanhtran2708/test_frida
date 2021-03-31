.class public Lcom/veriff/sdk/internal/qc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qc;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/veriff/sdk/internal/qc;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qc;I)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/veriff/sdk/internal/qc$6;->b:Lcom/veriff/sdk/internal/qc;

    iput p2, p0, Lcom/veriff/sdk/internal/qc$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc$6;->b:Lcom/veriff/sdk/internal/qc;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qc;->a(Lcom/veriff/sdk/internal/qc;)Lcom/veriff/sdk/internal/qc$a;

    move-result-object v0

    iget v1, p0, Lcom/veriff/sdk/internal/qc$6;->a:I

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/qc$a;->a(I)V

    return-void
.end method
