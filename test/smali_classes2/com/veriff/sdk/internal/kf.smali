.class public final Lcom/veriff/sdk/internal/kf;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "STORE_KEY",
        "",
        "STORE_TYPE",
        "Ljava/lang/reflect/ParameterizedType;",
        "kotlin.jvm.PlatformType",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/veriff/sdk/internal/jz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/kf;->a:Ljava/lang/reflect/ParameterizedType;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/kf;->a:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method
