.class public final Lcom/veriff/sdk/internal/pn$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pn;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pictureOk",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/pn;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pn;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pn$a;->b:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pn;->b(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v0}, Lcom/veriff/sdk/internal/pn;->c(Lcom/veriff/sdk/internal/pn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/dx;->b(Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pn;->d(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pl$c;->j()V

    .line 53
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pn;->a(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$a;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$a;->b:Ljava/io/File;

    new-instance v1, Lcom/veriff/sdk/internal/pn$a$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/pn$a$1;-><init>(Lcom/veriff/sdk/internal/pn$a;)V

    invoke-interface {p1, v0, v1}, Lcom/veriff/sdk/internal/pl$a;->a(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn$a;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pn;->d(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pl$c;->c_()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pn$a;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
