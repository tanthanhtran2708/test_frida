.class public final Lcom/veriff/sdk/internal/ln$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ln;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/ll$a$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/lg;Lcom/veriff/sdk/internal/lg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ln;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ln$2;->a:Lcom/veriff/sdk/internal/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$2;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->j(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 75
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$2;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->i(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/ln$2;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ln;->k(Lcom/veriff/sdk/internal/ln;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/er;->a(J)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.leaveUserWa\u2026is() - timeStartedMillis)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$2;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->a(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/ll$a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ll$a$a;->a()V

    return-void
.end method
