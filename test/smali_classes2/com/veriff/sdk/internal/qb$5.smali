.class public Lcom/veriff/sdk/internal/qb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qb;->setButtonDocument(Lmobi/lab/veriff/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/data/e;

.field public final synthetic b:Lcom/veriff/sdk/internal/qb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qb;Lmobi/lab/veriff/data/e;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/veriff/sdk/internal/qb$5;->b:Lcom/veriff/sdk/internal/qb;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qb$5;->a:Lmobi/lab/veriff/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$5;->b:Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qb;->e(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/qb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qb$5;->a:Lmobi/lab/veriff/data/e;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/qb$a;->a(Lmobi/lab/veriff/data/e;)V

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/internal/qb$5;->b:Lcom/veriff/sdk/internal/qb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qb;->d(Lcom/veriff/sdk/internal/qb;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qb$5;->a:Lmobi/lab/veriff/data/e;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qb$5;->b:Lcom/veriff/sdk/internal/qb;

    invoke-static {v2}, Lcom/veriff/sdk/internal/qb;->c(Lcom/veriff/sdk/internal/qb;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/er;->b(Lmobi/lab/veriff/data/e;Z)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
