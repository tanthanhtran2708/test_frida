.class public final Lcom/veriff/sdk/internal/vt;
.super Lcom/veriff/sdk/internal/vr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/vt$a;,
        Lcom/veriff/sdk/internal/vt$c;,
        Lcom/veriff/sdk/internal/vt$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/vt;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/vt;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/vt;->a:Lcom/veriff/sdk/internal/vr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vr;
    .locals 1
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

    .line 32
    invoke-static {p1}, Lcom/veriff/sdk/internal/vr$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/veriff/sdk/internal/vr$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/veriff/sdk/internal/vr$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/veriff/sdk/internal/wg;

    if-eq p3, v0, :cond_1

    .line 44
    new-instance p2, Lcom/veriff/sdk/internal/vt$a;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/vt$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 48
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 52
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lcom/veriff/sdk/internal/vr$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/veriff/sdk/internal/vt$c;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/vt$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
