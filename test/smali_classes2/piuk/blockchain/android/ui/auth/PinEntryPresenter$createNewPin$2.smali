.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->createNewPin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $tempPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->$tempPassword:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 351
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->dismissProgressDialog()V

    .line 352
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$getFingerprintHelper$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    move-result-object v0

    const-string v1, "encrypted_pin_code"

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->clearEncryptedData(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$getFingerprintHelper$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->setFingerprintUnlockEnabled(Z)V

    .line 354
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const-string v2, "pin_fails"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;I)V

    .line 355
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$createNewPin$2;->$tempPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->updatePayload(Ljava/lang/String;)V

    return-void
.end method
