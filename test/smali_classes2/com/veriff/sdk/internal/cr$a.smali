.class public final Lcom/veriff/sdk/internal/cr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/cr;->a()Lcom/veriff/sdk/internal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032,\u0010\u0005\u001a(\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00080\u00062\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "create"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/cr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/cr$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cr$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/cr$a;->a:Lcom/veriff/sdk/internal/cr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;"
        }
    .end annotation

    .line 78
    const-class p2, Lcom/veriff/sdk/internal/eq$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/veriff/sdk/internal/dz;

    const-string p2, "moshi"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/veriff/sdk/internal/dz;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto :goto_0

    .line 79
    :cond_0
    const-class p2, Ljava/io/File;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/veriff/sdk/internal/dr;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/dr;-><init>()V

    goto :goto_0

    .line 80
    :cond_1
    const-class p2, Ljava/util/Date;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/veriff/sdk/internal/bh;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/bh;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
