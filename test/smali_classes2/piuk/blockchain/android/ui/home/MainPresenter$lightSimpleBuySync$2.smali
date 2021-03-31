.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainPresenter;->lightSimpleBuySync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPresenter.kt\npiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2\n*L\n1#1,374:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/MainView;->hideProgressDialog()V

    .line 178
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const-string v1, "scheme_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v2

    invoke-interface {v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->processScanResult(Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/MainView;->refreshAnnouncements()V

    :cond_3
    return-void
.end method
