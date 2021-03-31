.class public final Lcom/veriff/sdk/internal/kj;
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
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "DEFAULT_BACKGROUND_COLOR",
        "",
        "getDEFAULT_BACKGROUND_COLOR",
        "()I",
        "DEFAULT_BULLET_POINT",
        "DEFAULT_BUTTON_CORNER_RADIUS",
        "",
        "DEFAULT_NOTIFICATION_ICON",
        "DEFAULT_PRIMARY_TEXT_COLOR",
        "DEFAULT_SDK_URL",
        "",
        "DEFAULT_SECONDARY_COLOR",
        "DEFAULT_SECONDARY_TEXT_COLOR",
        "DEFAULT_THEME_COLOR",
        "DEFAULT_TOOLBAR_ICON",
        "createSessionArguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "sessionUrl",
        "configuration",
        "Lcom/veriff/VeriffConfiguration;",
        "getErrorFromCode",
        "Lcom/veriff/VeriffResult$Error;",
        "statusCode",
        "getStatusFromCode",
        "Lcom/veriff/VeriffResult$Status;",
        "toLegacyBranding",
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "Lcom/veriff/VeriffBranding;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#004e5f"

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/kj;->a:I

    const-string v0, "#00b4aa"

    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/kj;->b:I

    const-string v0, "#ffffff"

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/kj;->c:I

    const-string v0, "#222328"

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/kj;->d:I

    const-string v0, "#505366"

    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/kj;->e:I

    .line 100
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_veriff:I

    sput v0, Lcom/veriff/sdk/internal/kj;->f:I

    .line 101
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_decision_tick:I

    sput v0, Lcom/veriff/sdk/internal/kj;->g:I

    .line 102
    sget v0, Lmobi/lab/veriff/R$drawable;->vrff_ic_notification:I

    sput v0, Lcom/veriff/sdk/internal/kj;->h:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 96
    sget v0, Lcom/veriff/sdk/internal/kj;->c:I

    return v0
.end method

.method public static final a(Lcom/veriff/VeriffBranding;)Lcom/veriff/sdk/internal/pd;
    .locals 13

    .line 105
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getThemeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/veriff/sdk/internal/kj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getThemeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/veriff/sdk/internal/kj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/veriff/sdk/internal/kj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    sget v0, Lcom/veriff/sdk/internal/kj;->c:I

    :goto_4
    move v5, v0

    .line 109
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getPrimaryTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lcom/veriff/sdk/internal/kj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 110
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getSecondaryTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lcom/veriff/sdk/internal/kj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 111
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getButtonCornerRadius()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 112
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getToolbarIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    sget v0, Lcom/veriff/sdk/internal/kj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 113
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getToolbarIconProvider()Lcom/veriff/VeriffBranding$DrawableProvider;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/veriff/sdk/internal/ki;

    const-string v10, "it"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/ki;-><init>(Lcom/veriff/VeriffBranding$DrawableProvider;)V

    move-object v10, v1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    move-object v10, v0

    .line 114
    :goto_9
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getBulletPoint()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    sget v0, Lcom/veriff/sdk/internal/kj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 115
    invoke-virtual {p0}, Lcom/veriff/VeriffBranding;->getNotificationIcon()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    sget p0, Lcom/veriff/sdk/internal/kj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 104
    new-instance p0, Lcom/veriff/sdk/internal/pd;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/veriff/sdk/internal/pd;-><init>(IIIIIIFILmobi/lab/veriff/data/DrawableProvider;II)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/veriff/VeriffConfiguration;)Lmobi/lab/veriff/data/d;
    .locals 14

    const-string v0, "sessionUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/veriff/sdk/internal/rx;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->q()Lcom/veriff/sdk/internal/rx$a;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rx$a;->e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rx$a;->g(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "url.newBuilder().encoded\u2026(null).build().toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "url.pathSegments()[1]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->n()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 74
    invoke-virtual {v0, v6}, Lcom/veriff/sdk/internal/rx;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/veriff/sdk/internal/rx;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_8
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/veriff/sdk/internal/kl;

    invoke-direct {v2, p0, v1, v0}, Lcom/veriff/sdk/internal/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 68
    :cond_9
    :goto_7
    new-instance v2, Lcom/veriff/sdk/internal/kl;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://magic.veriff.me/"

    invoke-direct {v2, v1, p0, v0}, Lcom/veriff/sdk/internal/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :goto_8
    new-instance p0, Lmobi/lab/veriff/data/d;

    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/kl;->a()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/kl;->b()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/kl;->c()Ljava/util/Map;

    move-result-object v8

    .line 86
    invoke-static {}, Lmobi/lab/veriff/util/c;->a()Lmobi/lab/veriff/util/c;

    move-result-object v9

    const-string v0, "Encryption.create()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/veriff/VeriffConfiguration;->getBranding()Lcom/veriff/VeriffBranding;

    move-result-object v0

    const-string v1, "configuration.branding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/veriff/sdk/internal/kj;->a(Lcom/veriff/VeriffBranding;)Lcom/veriff/sdk/internal/pd;

    move-result-object v10

    .line 88
    invoke-virtual {p1}, Lcom/veriff/VeriffConfiguration;->isCustomIntroScreen()Z

    move-result v11

    .line 90
    invoke-virtual {p1}, Lcom/veriff/VeriffConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v13

    const-string v7, "release_silent"

    const-string v12, "3"

    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v13}, Lmobi/lab/veriff/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/pd;ZLjava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
