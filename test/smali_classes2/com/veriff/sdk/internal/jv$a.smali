.class public final Lcom/veriff/sdk/internal/jv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/jv;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Companion;",
        "",
        "()V",
        "fromApiResult",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus;",
        "result",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/veriff/sdk/internal/jv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/hm;)Lcom/veriff/sdk/internal/jv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/hm<",
            "Lcom/veriff/sdk/internal/md;",
            ">;)",
            "Lcom/veriff/sdk/internal/jv;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veriff/sdk/internal/jv$b;

    check-cast p1, Lcom/veriff/sdk/internal/hm$c;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/md;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/veriff/sdk/internal/jv$b;-><init>(Lcom/veriff/sdk/internal/md;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/veriff/sdk/internal/jv$c;

    check-cast p1, Lcom/veriff/sdk/internal/hm$b;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result p1

    const/16 v5, 0x1f4

    if-lt p1, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/veriff/sdk/internal/jv$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/veriff/sdk/internal/jv$c;

    invoke-direct {v0, v4, v2, v1, v2}, Lcom/veriff/sdk/internal/jv$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of p1, p1, Lcom/veriff/sdk/internal/hm$d;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/veriff/sdk/internal/jv$c;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/veriff/sdk/internal/jv$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
