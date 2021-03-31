.class public final Lcom/veriff/sdk/internal/pn$b$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pn$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
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
.field public final synthetic a:Lcom/veriff/sdk/internal/pn$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pn$b;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn$b$1;->a:Lcom/veriff/sdk/internal/pn$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$b$1;->a:Lcom/veriff/sdk/internal/pn$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/pn$b;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/pn;->a(Lcom/veriff/sdk/internal/pn;Ljava/io/File;)V

    .line 37
    iget-object p1, p0, Lcom/veriff/sdk/internal/pn$b$1;->a:Lcom/veriff/sdk/internal/pn$b;

    iget-object p1, p1, Lcom/veriff/sdk/internal/pn$b;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pn$b$1;->a(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
