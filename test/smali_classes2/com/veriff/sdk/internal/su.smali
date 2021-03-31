.class public final Lcom/veriff/sdk/internal/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/veriff/sdk/internal/su;->a:Lcom/veriff/sdk/internal/sb;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/veriff/sdk/internal/tk;

    .line 36
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tk;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tk;->e()Lcom/veriff/sdk/internal/td;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/ry$a;Z)Lcom/veriff/sdk/internal/sw;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/internal/tk;->a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method
