.class public final Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTermsAndCondiditonsLinks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndCondiditonsLinks.kt\npiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,81:1\n11454#2,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 TermsAndCondiditonsLinks.kt\npiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt\n*L\n60#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0002\u0001\r\u001a=\u0010\u0003\u001a\u00020\u0004*\u00020\u00052*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0002\u0010\u000b\u001a\u0019\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0010\u001a(\u0010\u0011\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0013\u001a(\u0010\u0015\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "defaultClickSpan",
        "piuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1",
        "Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;",
        "formatLinks",
        "",
        "Landroid/widget/TextView;",
        "linkPairs",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/text/style/ClickableSpan;",
        "(Landroid/widget/TextView;[Lkotlin/Pair;)V",
        "goToUrlClickableSpan",
        "piuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1",
        "Landroid/content/Context;",
        "url",
        "(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;",
        "renderSingleLink",
        "startText",
        "",
        "link",
        "renderTermsLinks",
        "tos",
        "privacyPolicyUrl",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final defaultClickSpan:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->defaultClickSpan:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;

    return-void
.end method

.method public static final varargs formatLinks(Landroid/widget/TextView;[Lkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/text/style/ClickableSpan;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 57
    sget-object v7, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$formatLinks$finalString$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$formatLinks$finalString$1;

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    array-length v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v10, v5

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ClickableSpan;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    move-object v12, v7

    .line 61
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    const/16 v9, 0x21

    .line 62
    invoke-virtual {v2, v6, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final goToUrlClickableSpan(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;
    .locals 1

    .line 76
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final renderSingleLink(Landroid/widget/TextView;III)V
    .locals 2

    const-string v0, "$this$renderSingleLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(url)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->goToUrlClickableSpan(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;

    move-result-object p3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lkotlin/Pair;

    .line 45
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->defaultClickSpan:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 46
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 44
    invoke-static {p0, v0}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->formatLinks(Landroid/widget/TextView;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final renderTermsLinks(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$this$renderTermsLinks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->goToUrlClickableSpan(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->goToUrlClickableSpan(Landroid/content/Context;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$goToUrlClickableSpan$1;

    move-result-object p3

    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    sget-object v3, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->defaultClickSpan:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 33
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 34
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->defaultClickSpan:Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt$defaultClickSpan$1;

    const-string p2, "&"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 35
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 31
    invoke-static {p0, v2}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->formatLinks(Landroid/widget/TextView;[Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic renderTermsLinks$default(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "https://blockchain.com/terms"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "https://blockchain.com/privacy"

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/kyc/hyperlinks/TermsAndCondiditonsLinksKt;->renderTermsLinks(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
