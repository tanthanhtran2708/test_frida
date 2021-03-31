.class public Lcom/veriff/sdk/internal/rg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/st;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rg;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rg;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sp;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rg;->a()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/sg;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/sg;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/sq;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/sq;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/se;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$1;->a:Lcom/veriff/sdk/internal/rg;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg;->b(Lcom/veriff/sdk/internal/se;)V

    return-void
.end method
