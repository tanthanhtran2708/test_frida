.class public final Lcom/veriff/sdk/internal/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/wj;


# static fields
.field public static final a:Lcom/veriff/sdk/internal/wj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/veriff/sdk/internal/wk;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/wk;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/wk;->a:Lcom/veriff/sdk/internal/wj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 25
    const-class v0, Lcom/veriff/sdk/internal/wj;

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/wl;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 29
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 31
    sget-object v2, Lcom/veriff/sdk/internal/wk;->a:Lcom/veriff/sdk/internal/wj;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 32
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Lcom/veriff/sdk/internal/wj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    instance-of p1, p1, Lcom/veriff/sdk/internal/wj;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/veriff/sdk/internal/wj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
