.class public final Lcom/veriff/sdk/internal/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vr<",
        "TT;",
        "Lcom/veriff/sdk/internal/vq<",
        "Lcom/veriff/sdk/internal/hm<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u00030\u0002B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/network/ApiCallAdapter;",
        "T",
        "Lretrofit2/CallAdapter;",
        "Lretrofit2/Call;",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "type",
        "Ljava/lang/reflect/Type;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)V",
        "adapt",
        "call",
        "responseType",
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
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/veriff/sdk/internal/bd;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hk;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hk;->b:Lcom/veriff/sdk/internal/bd;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;)Lcom/veriff/sdk/internal/vq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;)",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/hm<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/veriff/sdk/internal/hj;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hk;->b:Lcom/veriff/sdk/internal/bd;

    invoke-direct {v0, p1, v1}, Lcom/veriff/sdk/internal/hj;-><init>(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/bd;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/veriff/sdk/internal/hk;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lcom/veriff/sdk/internal/vq;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/hk;->a(Lcom/veriff/sdk/internal/vq;)Lcom/veriff/sdk/internal/vq;

    move-result-object p1

    return-object p1
.end method
