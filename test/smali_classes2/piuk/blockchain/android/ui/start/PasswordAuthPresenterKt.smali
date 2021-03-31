.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isAuth",
        "",
        "Lorg/json/JSONObject;",
        "isGoogleAuth",
        "isSMSAuth",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$isAuth(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->isAuth(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGoogleAuth(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->isGoogleAuth(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSMSAuth(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->isSMSAuth(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final isAuth(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "auth_type"

    .line 300
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGoogleAuth(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "auth_type"

    .line 303
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSMSAuth(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "auth_type"

    .line 306
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
