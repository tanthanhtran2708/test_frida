.class public final Lcom/veriff/sdk/internal/om$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/om;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmobi/lab/veriff/model/SingletonSessionCache$Companion;",
        "",
        "()V",
        "createPicasso",
        "Lcom/squareup/picasso/Picasso;",
        "context",
        "Landroid/content/Context;",
        "encryption",
        "Lmobi/lab/veriff/util/Encryption;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "rootOkClient",
        "Lokhttp3/OkHttpClient;",
        "picassoCache",
        "Lokhttp3/Cache;",
        "createPicasso$veriff_library_dist",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/veriff/sdk/internal/om$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootOkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picassoCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/veriff/sdk/internal/cd$a;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/cd$a;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Lcom/veriff/sdk/internal/cc;

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/sb;->B()Lcom/veriff/sdk/internal/sb$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/sb$a;

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/sb$a;->a()Lcom/veriff/sdk/internal/sb;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/veriff/sdk/internal/cc;-><init>(Lcom/veriff/sdk/internal/sb;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/cd$a;->a(Lcom/veriff/sdk/internal/bt;)Lcom/veriff/sdk/internal/cd$a;

    .line 53
    new-instance p1, Lcom/veriff/sdk/internal/jj;

    invoke-direct {p1, p3, p2}, Lcom/veriff/sdk/internal/jj;-><init>(Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/util/c;)V

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/cd$a;->a(Lcom/veriff/sdk/internal/ci;)Lcom/veriff/sdk/internal/cd$a;

    .line 54
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cd$a;->a()Lcom/veriff/sdk/internal/cd;

    move-result-object p1

    const-string p2, "Picasso.Builder(context)\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
