.class public final Lcom/veriff/sdk/internal/jw$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/jw;->a(Lcom/veriff/sdk/internal/jt;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0083@"
    }
    d2 = {
        "upload",
        "",
        "media",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "retries",
        "",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.veriff.sdk.internal.upload.MediaUploader"
    f = "MediaUploader.kt"
    l = {
        0x2f,
        0x49,
        0x4d
    }
    m = "upload"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/veriff/sdk/internal/jw;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/jw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/jw$c;->c:Lcom/veriff/sdk/internal/jw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/veriff/sdk/internal/jw$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/veriff/sdk/internal/jw$c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/veriff/sdk/internal/jw$c;->b:I

    iget-object p1, p0, Lcom/veriff/sdk/internal/jw$c;->c:Lcom/veriff/sdk/internal/jw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/veriff/sdk/internal/jw;->a(Lcom/veriff/sdk/internal/jt;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
