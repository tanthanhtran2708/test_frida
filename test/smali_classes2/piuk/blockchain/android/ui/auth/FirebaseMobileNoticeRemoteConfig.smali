.class public final Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeRemoteConfig;",
        "remoteConfig",
        "Lcom/blockchain/remoteconfig/RemoteConfig;",
        "(Lcom/blockchain/remoteconfig/RemoteConfig;)V",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "mobileNoticeDialog",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$Companion;


# instance fields
.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final remoteConfig:Lcom/blockchain/remoteconfig/RemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;->Companion:Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfig;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;->remoteConfig:Lcom/blockchain/remoteconfig/RemoteConfig;

    .line 9
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 7
    iget-object p0, p0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public mobileNoticeDialog()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;->remoteConfig:Lcom/blockchain/remoteconfig/RemoteConfig;

    const-string v1, "mobile_notice"

    invoke-interface {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfig;->getRawJson(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    sget-object v1, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$mobileNoticeDialog$1;->INSTANCE:Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$mobileNoticeDialog$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 14
    new-instance v1, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$mobileNoticeDialog$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig$mobileNoticeDialog$2;-><init>(Lpiuk/blockchain/android/ui/auth/FirebaseMobileNoticeRemoteConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "remoteConfig.getRawJson(\u2026}\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
