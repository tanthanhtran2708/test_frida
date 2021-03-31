.class public final Lpiuk/blockchain/android/util/StringUtils;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J>\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/StringUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getString",
        "",
        "stringId",
        "",
        "getStringWithMappedLinks",
        "",
        "linksMap",
        "",
        "Landroid/net/Uri;",
        "launchActivity",
        "Landroid/app/Activity;",
        "onClick",
        "Lkotlin/Function0;",
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
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/StringUtils;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$1;->INSTANCE:Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks(ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/util/StringUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStringWithMappedLinks(ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "linksMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/util/StringUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/text/SpannedString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_3

    .line 30
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "annotation"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "link"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    new-instance v5, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;

    invoke-direct {v5, p2, v4, p3, p4}, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;-><init>(Ljava/util/Map;Landroid/text/Annotation;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 45
    invoke-virtual {v0, v4}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x21

    .line 34
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const-string p2, "text"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
