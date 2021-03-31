.class public final Lcom/veriff/sdk/internal/km$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/km;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/km$a;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/km$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/km$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/km$1;->a:Lcom/veriff/sdk/internal/km$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/veriff/sdk/internal/km$1;->a:Lcom/veriff/sdk/internal/km$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/km$a;->a()V

    return-void
.end method
