.class public final Lcom/veriff/sdk/internal/ld$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ld;->a(Lcom/veriff/sdk/internal/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/veriff/sdk/internal/lb;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "invoke",
        "com/veriff/sdk/views/nfc/ScanMrtdScreen$showMrzReview$1$infoView$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ld;

.field public final synthetic b:Lcom/veriff/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ld$a;->b:Lcom/veriff/sdk/internal/lb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/lb;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/ld;->a(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/lb;)V

    .line 115
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ld;->d(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/pi;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ld;->c(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/lb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/pi;->a(Lcom/veriff/sdk/internal/lb;)V

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ld;->c(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/lb;->a()Lcom/veriff/sdk/internal/ie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/ld;->b(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/ie;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$a;->a:Lcom/veriff/sdk/internal/ld;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ld;->e(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MRZ review produced incomplete MRZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    const-string v2, "ScanMrtd"

    .line 124
    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.error(\n    \u2026nfc\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/veriff/sdk/internal/lb;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ld$a;->a(Lcom/veriff/sdk/internal/lb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
