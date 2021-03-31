.class public final Lcom/veriff/sdk/views/finished/FinishedActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/finished/FinishedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/veriff/sdk/views/finished/FinishedActivity$listener$1",
        "Lcom/veriff/sdk/views/finished/ui/FinishedView$Listener;",
        "onDoneClicked",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/views/finished/FinishedActivity;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/finished/FinishedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/veriff/sdk/views/finished/FinishedActivity$b;->a:Lcom/veriff/sdk/views/finished/FinishedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity$b;->a:Lcom/veriff/sdk/views/finished/FinishedActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/finished/FinishedActivity;->a(Lcom/veriff/sdk/views/finished/FinishedActivity;)Lcom/veriff/sdk/views/finished/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/finished/a$a;->a()V

    return-void
.end method
