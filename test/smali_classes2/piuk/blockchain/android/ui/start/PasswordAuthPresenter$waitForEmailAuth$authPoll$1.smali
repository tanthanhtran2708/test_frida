.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "payloadResponse",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 4

    const-string v0, "payloadResponse"

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->Companion:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;->getKEY_AUTH_REQUIRED$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->$password:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;->$guid:Ljava/lang/String;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    const-string v3, "Response.success(responseBody)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->access$checkTwoFactor(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Auth failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
