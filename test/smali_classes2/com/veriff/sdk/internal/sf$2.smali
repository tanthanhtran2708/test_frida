.class public Lcom/veriff/sdk/internal/sf$2;
.super Lcom/veriff/sdk/internal/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;[BII)Lcom/veriff/sdk/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rz;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rz;I[BI)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/veriff/sdk/internal/sf$2;->a:Lcom/veriff/sdk/internal/rz;

    iput p2, p0, Lcom/veriff/sdk/internal/sf$2;->b:I

    iput-object p3, p0, Lcom/veriff/sdk/internal/sf$2;->c:[B

    iput p4, p0, Lcom/veriff/sdk/internal/sf$2;->d:I

    invoke-direct {p0}, Lcom/veriff/sdk/internal/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/internal/sf$2;->a:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/veriff/sdk/internal/sf$2;->c:[B

    iget v1, p0, Lcom/veriff/sdk/internal/sf$2;->d:I

    iget v2, p0, Lcom/veriff/sdk/internal/sf$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/veriff/sdk/internal/uv;->c([BII)Lcom/veriff/sdk/internal/uv;

    return-void
.end method

.method public b()J
    .locals 2

    .line 147
    iget v0, p0, Lcom/veriff/sdk/internal/sf$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
