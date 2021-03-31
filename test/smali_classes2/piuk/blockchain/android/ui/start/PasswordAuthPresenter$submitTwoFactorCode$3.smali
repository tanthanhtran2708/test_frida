.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->submitTwoFactorCode$blockchain_8_3_1_envProdRelease(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "response",
        "Lokhttp3/ResponseBody;",
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

.field public final synthetic $responseObject:Lorg/json/JSONObject;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$responseObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$password:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$responseObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$responseObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "responseObject.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$password:Ljava/lang/String;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;->$guid:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->access$handleResponse(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
