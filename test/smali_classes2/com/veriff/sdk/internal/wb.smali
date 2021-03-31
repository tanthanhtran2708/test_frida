.class public final Lcom/veriff/sdk/internal/wb;
.super Lcom/veriff/sdk/internal/vu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wb$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/vu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/veriff/sdk/internal/wb;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/wb;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/wb;->a:Lcom/veriff/sdk/internal/vu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 2
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

    .line 34
    invoke-static {p1}, Lcom/veriff/sdk/internal/vu$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/vu$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/wh;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/veriff/sdk/internal/wb$a;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/wb$a;-><init>(Lcom/veriff/sdk/internal/vu;)V

    return-object p2
.end method
