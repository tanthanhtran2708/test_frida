.class public Lcom/veriff/sdk/internal/rg$b;
.super Lcom/veriff/sdk/internal/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sr$c;

.field public final b:Lcom/veriff/sdk/internal/uw;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 741
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sh;-><init>()V

    .line 742
    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$b;->a:Lcom/veriff/sdk/internal/sr$c;

    .line 743
    iput-object p2, p0, Lcom/veriff/sdk/internal/rg$b;->c:Ljava/lang/String;

    .line 744
    iput-object p3, p0, Lcom/veriff/sdk/internal/rg$b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 746
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/sr$c;->a(I)Lcom/veriff/sdk/internal/vm;

    move-result-object p2

    .line 747
    new-instance p3, Lcom/veriff/sdk/internal/rg$b$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/veriff/sdk/internal/rg$b$1;-><init>(Lcom/veriff/sdk/internal/rg$b;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/sr$c;)V

    invoke-static {p3}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$b;->b:Lcom/veriff/sdk/internal/uw;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$b;->c:Ljava/lang/String;

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
    .locals 3

    const-wide/16 v0, -0x1

    .line 761
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uw;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$b;->b:Lcom/veriff/sdk/internal/uw;

    return-object v0
.end method
