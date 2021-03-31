.class public final Lcom/veriff/sdk/internal/pm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pm;->a(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
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
        "success",
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
.field public final synthetic a:Lcom/veriff/sdk/internal/pm;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pm;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pm$c;->a:Lcom/veriff/sdk/internal/pm;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pm$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/veriff/sdk/internal/pm$c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/veriff/sdk/internal/pm$c;->d:Lcom/veriff/sdk/internal/du$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/veriff/sdk/internal/pm$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/veriff/sdk/internal/pm$c;->a:Lcom/veriff/sdk/internal/pm;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pm;->b(Lcom/veriff/sdk/internal/pm;)Lcom/veriff/sdk/internal/ok;

    move-result-object p1

    const-string v0, "DRIVERS_LICENSE"

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ok;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/pm$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/internal/pm$c;->d:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pm$c;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
