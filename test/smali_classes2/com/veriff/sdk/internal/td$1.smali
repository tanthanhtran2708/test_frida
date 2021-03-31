.class public Lcom/veriff/sdk/internal/td$1;
.super Lcom/veriff/sdk/internal/us;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/td;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/td;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/veriff/sdk/internal/td$1;->a:Lcom/veriff/sdk/internal/td;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/us;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/td$1;->a:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->h()V

    return-void
.end method
