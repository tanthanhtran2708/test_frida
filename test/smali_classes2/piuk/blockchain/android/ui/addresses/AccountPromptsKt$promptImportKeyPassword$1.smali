.class public final Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptImportKeyPassword(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPrompts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPrompts.kt\npiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,162:1\n45#2:163\n17#2,22:164\n*E\n*S KotlinDebug\n*F\n+ 1 AccountPrompts.kt\npiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1\n*L\n144#1:163\n144#1,22:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $editCtrl:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic $okAction:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;->$editCtrl:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;->$okAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 144
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;->$editCtrl:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    move v2, p2

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt p2, v2, :cond_5

    if-nez v3, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    move v4, v2

    .line 170
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 185
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;->$okAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
