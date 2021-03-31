.class public final Lcom/veriff/sdk/internal/cq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/cv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/cq;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/cq;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$b;->a:Lcom/veriff/sdk/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/cq;Lcom/veriff/sdk/internal/cq$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/cq$b;-><init>(Lcom/veriff/sdk/internal/cq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/cv;
    .locals 3

    .line 161
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/veriff/sdk/internal/cq$c;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cq$b;->a:Lcom/veriff/sdk/internal/cq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/veriff/sdk/internal/cq$c;-><init>(Lcom/veriff/sdk/internal/cq;Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/cq$1;)V

    return-object v0
.end method
