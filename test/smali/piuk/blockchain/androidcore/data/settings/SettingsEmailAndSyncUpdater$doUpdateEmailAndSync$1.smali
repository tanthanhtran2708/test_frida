.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->doUpdateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "kotlin.jvm.PlatformType",
        "existing",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->$context:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "existing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/Email;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->$email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->access$getSettingsDataManager$p(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;)Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->$email:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->$context:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsDataManager.upda\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdaterKt;->access$toJustEmail(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lpiuk/blockchain/androidcore/data/settings/Email;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->apply(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
