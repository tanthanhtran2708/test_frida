.class public Lcom/veriff/sdk/internal/qc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qc;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qc;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qc;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/veriff/sdk/internal/qc$4;->a:Lcom/veriff/sdk/internal/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/internal/qc$4;->a:Lcom/veriff/sdk/internal/qc;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qc;->a(Lcom/veriff/sdk/internal/qc;)Lcom/veriff/sdk/internal/qc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qc$a;->a()V

    return-void
.end method