.class public interface abstract Lcom/veriff/sdk/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/de$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/di/SingletonComponent;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "rootOkHttp",
        "Lokhttp3/OkHttpClient;",
        "getRootOkHttp",
        "()Lokhttp3/OkHttpClient;",
        "sdkComponentFactory",
        "Lcom/veriff/di/SdkLaunchComponent$Factory;",
        "getSdkComponentFactory",
        "()Lcom/veriff/di/SdkLaunchComponent$Factory;",
        "inject",
        "",
        "service",
        "Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;",
        "activity",
        "Lmobi/lab/veriff/views/base/BaseActivity;",
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
.field public static final a:Lcom/veriff/sdk/internal/de$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/de$a;->a:Lcom/veriff/sdk/internal/de$a;

    sput-object v0, Lcom/veriff/sdk/internal/de;->a:Lcom/veriff/sdk/internal/de$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/pr;)V
.end method

.method public abstract a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;)V
.end method

.method public abstract b()Lcom/veriff/sdk/internal/sb;
.end method
