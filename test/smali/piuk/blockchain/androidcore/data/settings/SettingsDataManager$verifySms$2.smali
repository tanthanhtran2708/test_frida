.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->verifySms(Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "it",
        "Lokhttp3/ResponseBody;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lokhttp3/ResponseBody;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;->apply(Lokhttp3/ResponseBody;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
