.class public final Lcom/veriff/sdk/internal/ct;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/veriff/di/NetworkModule;",
        "",
        "()V",
        "provideRootOkHttpClient",
        "Lokhttp3/OkHttpClient;",
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
.field public static final a:Lcom/veriff/sdk/internal/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/veriff/sdk/internal/ct;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ct;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ct;->a:Lcom/veriff/sdk/internal/ct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/sb;
    .locals 2

    .line 65
    new-instance v0, Lcom/veriff/sdk/internal/sb$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sb$a;-><init>()V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb$a;->a()Lcom/veriff/sdk/internal/sb;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
