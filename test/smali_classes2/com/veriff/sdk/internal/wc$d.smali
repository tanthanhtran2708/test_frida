.class public final Lcom/veriff/sdk/internal/wc$d;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    const-string v0, "name == null"

    .line 80
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$d;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/veriff/sdk/internal/wc$d;->b:Lcom/veriff/sdk/internal/vu;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 1
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

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$d;->b:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/veriff/sdk/internal/we;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
