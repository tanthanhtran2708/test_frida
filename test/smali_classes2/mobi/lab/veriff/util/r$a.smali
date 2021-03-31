.class public final Lmobi/lab/veriff/util/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u0018\u001a\u00020\u0016H\u0007J<\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0086\u0008\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmobi/lab/veriff/util/ViewDependencies$Companion;",
        "",
        "()V",
        "branding",
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "getBranding",
        "()Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "context",
        "Lmobi/lab/veriff/util/ViewDependencies;",
        "getContext",
        "()Lmobi/lab/veriff/util/ViewDependencies;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "getFeatureFlags",
        "()Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "getStrings",
        "()Lcom/veriff/sdk/Strings;",
        "theContext",
        "Ljava/lang/ThreadLocal;",
        "set",
        "",
        "flags",
        "unset",
        "use",
        "T",
        "fn",
        "Lkotlin/Function0;",
        "(Lmobi/lab/veriff/util/resourcesHelper/Branding;Lcom/veriff/sdk/Strings;Lcom/veriff/sdk/internal/data/FeatureFlags;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lmobi/lab/veriff/util/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/pd;
    .locals 1

    .line 12
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->e()Lmobi/lab/veriff/util/r;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/r;->a(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V
    .locals 2

    const-string v0, "branding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lmobi/lab/veriff/util/r;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    new-instance v1, Lmobi/lab/veriff/util/r;

    invoke-direct {v1, p1, p2, p3}, Lmobi/lab/veriff/util/r;-><init>(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/veriff/sdk/internal/dn;
    .locals 1

    .line 15
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->e()Lmobi/lab/veriff/util/r;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/r;->b(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/veriff/sdk/internal/go;
    .locals 1

    .line 18
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->e()Lmobi/lab/veriff/util/r;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/r;->c(Lmobi/lab/veriff/util/r;)Lcom/veriff/sdk/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 31
    invoke-static {}, Lmobi/lab/veriff/util/r;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final e()Lmobi/lab/veriff/util/r;
    .locals 2

    .line 21
    invoke-static {}, Lmobi/lab/veriff/util/r;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/util/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No inflation context set, did you forget to wrap using `use {}`?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
