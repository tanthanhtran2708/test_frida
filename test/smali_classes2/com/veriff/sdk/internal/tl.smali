.class public final Lcom/veriff/sdk/internal/tl;
.super Lcom/veriff/sdk/internal/sh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/veriff/sdk/internal/uw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/veriff/sdk/internal/uw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sh;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/internal/tl;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/veriff/sdk/internal/tl;->b:J

    .line 36
    iput-object p4, p0, Lcom/veriff/sdk/internal/tl;->c:Lcom/veriff/sdk/internal/uw;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/tl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tl;->b:J

    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uw;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/veriff/sdk/internal/tl;->c:Lcom/veriff/sdk/internal/uw;

    return-object v0
.end method
