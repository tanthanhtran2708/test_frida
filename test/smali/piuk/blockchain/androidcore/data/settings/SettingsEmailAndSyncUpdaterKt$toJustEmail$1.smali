.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt;->toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "it",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt$toJustEmail$1;->apply(Linfo/blockchain/wallet/api/data/Settings;)Lpiuk/blockchain/androidcore/data/settings/Email;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/api/data/Settings;)Lpiuk/blockchain/androidcore/data/settings/Email;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/Email;

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->isEmailVerified()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lpiuk/blockchain/androidcore/data/settings/Email;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
