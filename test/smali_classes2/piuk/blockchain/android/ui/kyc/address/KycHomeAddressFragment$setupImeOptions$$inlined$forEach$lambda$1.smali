.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->setupImeOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycHomeAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeAddressFragment.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$1$1\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 IterableExtensions.kt\ncom/blockchain/extensions/IterableExtensionsKt\n*L\n1#1,413:1\n22#2:414\n23#2:421\n4#3,6:415\n*E\n*S KotlinDebug\n*F\n+ 1 KycHomeAddressFragment.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$1$1\n*L\n383#1:414\n383#1:421\n383#1,6:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "piuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $editText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic $editTexts$inlined:Ljava/util/List;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->$editTexts$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x5

    const/4 p3, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 388
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$closeKeyboard(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V

    goto :goto_3

    .line 386
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->$editTexts$inlined:Ljava/util/List;

    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 418
    :cond_3
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 386
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$setupImeOptions$$inlined$forEach$lambda$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 420
    :goto_2
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_6

    .line 386
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    :goto_3
    return p3
.end method
