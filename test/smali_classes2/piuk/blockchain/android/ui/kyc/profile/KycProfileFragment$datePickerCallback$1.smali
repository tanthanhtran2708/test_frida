.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->getDatePickerCallback()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycProfileFragment.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1\n*L\n1#1,231:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;",
        "kotlin.jvm.PlatformType",
        "year",
        "",
        "month",
        "dayOfMonth",
        "onDateSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V
    .locals 1

    .line 197
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->Birthday:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 198
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->setDateSet(Z)V

    .line 201
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 202
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMMM dd, yyyy"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p3, "it"

    .line 203
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 204
    iget-object p3, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$datePickerCallback$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget p4, Lpiuk/blockchain/android/R$id;->edit_text_date_of_birth:I

    invoke-virtual {p3, p4}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->setDateOfBirth(Ljava/util/Calendar;)V

    return-void
.end method
