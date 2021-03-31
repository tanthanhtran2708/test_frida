.class public final Lcom/veriff/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lcom/veriff/sdk/internal/l;

.field public final e:Lcom/veriff/sdk/internal/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/internal/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/veriff/sdk/internal/j;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/veriff/sdk/internal/j;->b:[B

    .line 61
    iput p3, p0, Lcom/veriff/sdk/internal/j;->c:I

    .line 62
    iput-object p4, p0, Lcom/veriff/sdk/internal/j;->d:[Lcom/veriff/sdk/internal/l;

    .line 63
    iput-object p5, p0, Lcom/veriff/sdk/internal/j;->e:Lcom/veriff/sdk/internal/a;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/veriff/sdk/internal/j;->f:Ljava/util/Map;

    .line 65
    iput-wide p6, p0, Lcom/veriff/sdk/internal/j;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;)V
    .locals 7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/j;-><init>(Ljava/lang/String;[B[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 49
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/j;-><init>(Ljava/lang/String;[BI[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;J)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/k;Ljava/lang/Object;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/internal/j;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/veriff/sdk/internal/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/j;->f:Ljava/util/Map;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/internal/j;->a:Ljava/lang/String;

    return-object v0
.end method
