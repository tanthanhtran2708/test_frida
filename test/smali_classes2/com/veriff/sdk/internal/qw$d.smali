.class public final Lcom/veriff/sdk/internal/qw$d;
.super Lcom/veriff/sdk/internal/qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmobi/lab/veriff/views/preview/PreviewResult$UserCanceled;",
        "Lmobi/lab/veriff/views/preview/PreviewResult;",
        "inflowFailed",
        "",
        "(Z)V",
        "getInflowFailed",
        "()Z",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/qw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/qw$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/qw$d;->a:Z

    return v0
.end method
