.class public final Lcom/veriff/sdk/internal/wc$l;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/wc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$l;->a:Lcom/veriff/sdk/internal/vu;

    .line 148
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/wc$l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$l;->a:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/wc$l;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/veriff/sdk/internal/we;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
