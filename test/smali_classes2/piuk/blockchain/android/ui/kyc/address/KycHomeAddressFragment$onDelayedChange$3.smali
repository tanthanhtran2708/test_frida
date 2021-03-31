.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)Lio/reactivex/Observable;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;->$kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$mapToCompleted(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$onDelayedChange$3;->$kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$updateProgress(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method
