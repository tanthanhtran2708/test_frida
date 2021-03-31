.class public final Lcom/veriff/sdk/internal/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TRANSLATIONS_TYPE",
        "Ljava/lang/reflect/ParameterizedType;",
        "kotlin.jvm.PlatformType",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/ParameterizedType;

.field public static final b:Lmobi/lab/veriff/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/gl;->a:Ljava/lang/reflect/ParameterizedType;

    .line 21
    const-class v0, Lcom/veriff/sdk/internal/gk;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/gl;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public static final synthetic a()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/gl;->b:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/gl;->a:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method
