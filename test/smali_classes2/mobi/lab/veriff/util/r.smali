.class public final Lmobi/lab/veriff/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/util/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmobi/lab/veriff/util/ViewDependencies;",
        "",
        "branding",
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "(Lmobi/lab/veriff/util/resourcesHelper/Branding;Lcom/veriff/sdk/Strings;Lcom/veriff/sdk/internal/data/FeatureFlags;)V",
        "branding$1",
        "strings$1",
        "Companion",
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
.field public static final a:Lmobi/lab/veriff/util/r$a;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmobi/lab/veriff/util/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/veriff/sdk/internal/pd;

.field public final c:Lcom/veriff/sdk/internal/dn;

.field public final d:Lcom/veriff/sdk/internal/go;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmobi/lab/veriff/util/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmobi/lab/veriff/util/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmobi/lab/veriff/util/r;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V
    .locals 1

    const-string v0, "branding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/util/r;->b:Lcom/veriff/sdk/internal/pd;

    iput-object p2, p0, Lmobi/lab/veriff/util/r;->c:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lmobi/lab/veriff/util/r;->d:Lcom/veriff/sdk/internal/go;

    return-void
.end method

.method public static final synthetic a(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/pd;
    .locals 0

    .line 7
    iget-object p0, p0, Lmobi/lab/veriff/util/r;->b:Lcom/veriff/sdk/internal/pd;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 7
    sget-object v0, Lmobi/lab/veriff/util/r;->e:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic b(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/dn;
    .locals 0

    .line 7
    iget-object p0, p0, Lmobi/lab/veriff/util/r;->c:Lcom/veriff/sdk/internal/dn;

    return-object p0
.end method

.method public static final synthetic c(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/go;
    .locals 0

    .line 7
    iget-object p0, p0, Lmobi/lab/veriff/util/r;->d:Lcom/veriff/sdk/internal/go;

    return-object p0
.end method
