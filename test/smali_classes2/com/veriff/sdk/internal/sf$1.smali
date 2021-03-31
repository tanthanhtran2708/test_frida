.class public Lcom/veriff/sdk/internal/sf$1;
.super Lcom/veriff/sdk/internal/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rz;

.field public final synthetic b:Lcom/veriff/sdk/internal/ux;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rz;Lcom/veriff/sdk/internal/ux;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/veriff/sdk/internal/sf$1;->a:Lcom/veriff/sdk/internal/rz;

    iput-object p2, p0, Lcom/veriff/sdk/internal/sf$1;->b:Lcom/veriff/sdk/internal/ux;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/internal/sf$1;->a:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/internal/sf$1;->b:Lcom/veriff/sdk/internal/ux;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->d(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uv;

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/veriff/sdk/internal/sf$1;->b:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
