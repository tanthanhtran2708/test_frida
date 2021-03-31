.class public final Lmobi/lab/veriff/data/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/data/d;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmobi/lab/veriff/data/SessionArguments$Companion;",
        "",
        "()V",
        "create",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "sessionToken",
        "",
        "copyWith",
        "locale",
        "Ljava/util/Locale;",
        "newBaseUrl",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmobi/lab/veriff/data/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmobi/lab/veriff/data/d;Ljava/lang/String;)Lmobi/lab/veriff/data/d;
    .locals 14

    const-string v0, "$this$copyWith"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBaseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    .line 38
    invoke-static/range {v1 .. v13}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/pd;ZLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lmobi/lab/veriff/data/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmobi/lab/veriff/data/d;Ljava/util/Locale;)Lmobi/lab/veriff/data/d;
    .locals 14

    const-string v0, "$this$copyWith"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 43
    invoke-static/range {v1 .. v13}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/pd;ZLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lmobi/lab/veriff/data/d;

    move-result-object v0

    return-object v0
.end method
