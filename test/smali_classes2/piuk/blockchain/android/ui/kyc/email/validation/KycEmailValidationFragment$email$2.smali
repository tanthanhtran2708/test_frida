.class public final Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment$email$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment$email$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment$email$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment$email$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    :goto_0
    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragmentArgs;

    move-result-object v0

    const-string v1, "KycEmailValidationFragme\u2026nts ?: Bundle()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationFragmentArgs;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
