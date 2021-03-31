.class public Lcom/veriff/sdk/internal/sh$1;
.super Lcom/veriff/sdk/internal/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/sh;->a(Lcom/veriff/sdk/internal/rz;JLcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rz;

.field public final synthetic b:J

.field public final synthetic c:Lcom/veriff/sdk/internal/uw;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rz;JLcom/veriff/sdk/internal/uw;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/veriff/sdk/internal/sh$1;->a:Lcom/veriff/sdk/internal/rz;

    iput-wide p2, p0, Lcom/veriff/sdk/internal/sh$1;->b:J

    iput-object p4, p0, Lcom/veriff/sdk/internal/sh$1;->c:Lcom/veriff/sdk/internal/uw;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/sh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/veriff/sdk/internal/sh$1;->a:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sh$1;->b:J

    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uw;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/internal/sh$1;->c:Lcom/veriff/sdk/internal/uw;

    return-object v0
.end method
