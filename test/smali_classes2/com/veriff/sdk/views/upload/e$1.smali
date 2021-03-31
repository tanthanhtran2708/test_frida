.class public Lcom/veriff/sdk/views/upload/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/upload/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/views/upload/e;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/upload/e;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/e$1;->a:Lcom/veriff/sdk/views/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e$1;->a:Lcom/veriff/sdk/views/upload/e;

    invoke-virtual {v0}, Lcom/veriff/sdk/views/upload/e;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e$1;->a:Lcom/veriff/sdk/views/upload/e;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/e;->a(Lcom/veriff/sdk/views/upload/e;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e$1;->a:Lcom/veriff/sdk/views/upload/e;

    invoke-virtual {v0}, Lcom/veriff/sdk/views/upload/e;->i()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e$1;->a:Lcom/veriff/sdk/views/upload/e;

    invoke-virtual {v0}, Lcom/veriff/sdk/views/upload/e;->k()V

    :goto_0
    return-void
.end method
