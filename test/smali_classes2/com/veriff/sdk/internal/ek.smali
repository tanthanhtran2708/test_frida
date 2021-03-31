.class public Lcom/veriff/sdk/internal/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ef;


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/eh;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/veriff/sdk/internal/ef;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ek;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/eh;Lmobi/lab/veriff/data/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/veriff/sdk/internal/ek;->b:Lcom/veriff/sdk/internal/eh;

    .line 27
    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/ek;->c:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ek;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ek;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ef$a;)V
    .locals 4

    .line 61
    sget-object v0, Lcom/veriff/sdk/internal/ek;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek;->b:Lcom/veriff/sdk/internal/eh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ek;->c:Ljava/lang/String;

    new-instance v3, Lcom/veriff/sdk/internal/ek$2;

    invoke-direct {v3, p0, p1}, Lcom/veriff/sdk/internal/ek$2;-><init>(Lcom/veriff/sdk/internal/ek;Lcom/veriff/sdk/internal/ef$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/eh;->a(Ljava/util/List;Ljava/lang/String;Lcom/veriff/sdk/internal/eh$a;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/eq;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/veriff/sdk/internal/ek;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek;->b:Lcom/veriff/sdk/internal/eh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/veriff/sdk/internal/ek;->c:Ljava/lang/String;

    new-instance v2, Lcom/veriff/sdk/internal/ek$1;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/ek$1;-><init>(Lcom/veriff/sdk/internal/ek;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/eh;->a(Ljava/util/List;Ljava/lang/String;Lcom/veriff/sdk/internal/eh$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
