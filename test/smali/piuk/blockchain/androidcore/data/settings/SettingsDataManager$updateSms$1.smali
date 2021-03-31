.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateSms(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
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
.field public final synthetic $sms:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;->$sms:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->access$getSettingsService$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;->$sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->updateSms$core_release(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
