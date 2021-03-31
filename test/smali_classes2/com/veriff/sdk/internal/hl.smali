.class public final Lcom/veriff/sdk/internal/hl;
.super Lcom/veriff/sdk/internal/vr$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/network/ApiCallAdapterFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "get",
        "Lretrofit2/CallAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bd;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vr$a;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hl;->a:Lcom/veriff/sdk/internal/bd;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/veriff/sdk/internal/vr$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/vr$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vr<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/veriff/sdk/internal/hl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/veriff/sdk/internal/vq;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 18
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_1

    return-object p3

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/veriff/sdk/internal/hl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/veriff/sdk/internal/hl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/veriff/sdk/internal/hm;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-object p3

    .line 29
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3

    return-object p3

    .line 34
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lcom/veriff/sdk/internal/hl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/veriff/sdk/internal/hk;

    const-string p3, "apiResultParam"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/veriff/sdk/internal/hl;->a:Lcom/veriff/sdk/internal/bd;

    invoke-direct {p2, p1, p3}, Lcom/veriff/sdk/internal/hk;-><init>(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)V

    return-object p2
.end method
