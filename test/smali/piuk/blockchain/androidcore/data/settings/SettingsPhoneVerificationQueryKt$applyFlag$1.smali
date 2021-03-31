.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt;->applyFlag(Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;Lcom/blockchain/remoteconfig/FeatureFlag;)Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "piuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;",
        "needsPhoneVerification",
        "Lio/reactivex/Single;",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final synthetic $this_applyFlag:Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;Lcom/blockchain/remoteconfig/FeatureFlag;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;->$this_applyFlag:Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;->$featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needsPhoneVerification()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;->$featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1$needsPhoneVerification$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1$needsPhoneVerification$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsPhoneVerificationQueryKt$applyFlag$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "featureFlag.enabled\n    \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
