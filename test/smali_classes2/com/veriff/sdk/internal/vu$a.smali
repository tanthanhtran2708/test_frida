.class public abstract Lcom/veriff/sdk/internal/vu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "*",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
