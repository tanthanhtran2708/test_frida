.class public Lcom/veriff/sdk/internal/we$a;
.super Lcom/veriff/sdk/internal/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sf;

.field public final b:Lcom/veriff/sdk/internal/rz;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sf;Lcom/veriff/sdk/internal/rz;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sf;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/veriff/sdk/internal/we$a;->a:Lcom/veriff/sdk/internal/sf;

    .line 277
    iput-object p2, p0, Lcom/veriff/sdk/internal/we$a;->b:Lcom/veriff/sdk/internal/rz;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/veriff/sdk/internal/we$a;->b:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/veriff/sdk/internal/we$a;->a:Lcom/veriff/sdk/internal/sf;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/uv;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/internal/we$a;->a:Lcom/veriff/sdk/internal/sf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v0

    return-wide v0
.end method
