.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "applyFlag",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;",
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final applyFlag(Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;Lcom/blockchain/remoteconfig/FeatureFlag;)Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;
    .locals 1

    const-string v0, "$this$applyFlag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;Lcom/blockchain/remoteconfig/FeatureFlag;)V

    return-object v0
.end method
