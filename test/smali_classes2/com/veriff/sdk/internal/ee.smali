.class public final Lcom/veriff/sdk/internal/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J]\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062,\u0010\u0008\u001a(\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\u000b0\t2\u000e\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/VeriffJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "",
        "",
        "p2",
        "Lcom/squareup/moshi/Moshi;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ee;


# instance fields
.field public final synthetic b:Lcom/veriff/sdk/internal/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/veriff/sdk/internal/ee;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ee;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ee;->a:Lcom/veriff/sdk/internal/ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/veriff/sdk/internal/dv;->a:Lcom/veriff/sdk/internal/dv;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ee;->b:Lcom/veriff/sdk/internal/dv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 1
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

    iget-object v0, p0, Lcom/veriff/sdk/internal/ee;->b:Lcom/veriff/sdk/internal/dv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/dv;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method
