.class public final Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveIntentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveIntentHelper.kt\npiuk/blockchain/android/ui/share/ReceiveIntentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n751#2:218\n775#2,2:219\n1648#2,2:221\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiveIntentHelper.kt\npiuk/blockchain/android/ui/share/ReceiveIntentHelper\n*L\n137#1:218\n137#1,2:219\n138#1,2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000c0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u0013H\u0003J\u0014\u0010\u001d\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010\u001e\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010\u001f\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010 \u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010!\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010\"\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0014\u0010#\u001a\u00020\u0006*\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010&\u001a\u00020\u0006*\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addResolveInfoToMap",
        "",
        "intent",
        "Landroid/content/Intent;",
        "intentHashMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "Landroid/content/pm/ResolveInfo;",
        "resolveInfo",
        "",
        "getFileOutputStream",
        "Ljava/io/FileOutputStream;",
        "file",
        "Ljava/io/File;",
        "getIntentDataList",
        "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
        "uri",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getIntentDataList$blockchain_8_3_1_envProdRelease",
        "getQrFile",
        "setupIntentForEmailBch",
        "setupIntentForEmailBtc",
        "setupIntentForEmailDgld",
        "setupIntentForEmailEth",
        "setupIntentForEmailPax",
        "setupIntentForEmailUsdt",
        "setupIntentForEmailXlm",
        "payment",
        "Lcom/blockchain/sunriver/StellarPayment;",
        "setupIntentForImage",
        "type",
        "blockchain-8.3.1_envProdRelease"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addResolveInfoToMap(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/content/Intent;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 138
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "it.activityInfo.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIntentDataList$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Landroid/graphics/Bitmap;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->getQrFile()Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "."

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForImage(Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;)V

    .line 57
    sget-object v5, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    const-string v5, "An operation is not implemented: "

    packed-switch p3, :pswitch_data_0

    .line 66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailDgld(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailUsdt(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ALGO is not fully supported yet"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :pswitch_3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "STX is not fully supported yet"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_4
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailPax(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->fromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailXlm(Landroid/content/Intent;Lcom/blockchain/sunriver/StellarPayment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailBch(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 59
    :pswitch_7
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailEth(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0, v4, p1}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForEmailBtc(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v2, v0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->setupIntentForImage(Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;)V

    .line 71
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "emailResolveInfo"

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3, v0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->addResolveInfoToMap(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/List;)V

    .line 76
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "imageResolveInfo"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->addResolveInfoToMap(Landroid/content/Intent;Ljava/util/HashMap;Ljava/util/List;)V

    .line 79
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "it.next().value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/util/Pair;

    .line 82
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    .line 89
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    new-instance v2, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intent"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, p3}, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 96
    :cond_0
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const-string p3, "QR Code + URI"

    invoke-virtual {p1, p3}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logShare(Ljava/lang/String;)V

    return-object p2

    .line 52
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getQrFile()Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qr.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-static {v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    return-object v0
.end method

.method public final setupIntentForEmailBch(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bitcoincash:"

    .line 199
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 200
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.email_request_body_bch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 202
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailBtc(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 145
    new-instance v0, Lorg/bitcoinj/uri/BitcoinURI;

    invoke-direct {v0, p2}, Lorg/bitcoinj/uri/BitcoinURI;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lorg/bitcoinj/uri/BitcoinURI;->getAmount()Lorg/bitcoinj/core/Coin;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bitcoinj/uri/BitcoinURI;->getAmount()Lorg/bitcoinj/core/Coin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/Coin;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 148
    :goto_0
    invoke-virtual {v0}, Lorg/bitcoinj/uri/BitcoinURI;->getAddress()Lorg/bitcoinj/core/Address;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v0}, Lorg/bitcoinj/uri/BitcoinURI;->getAddress()Lorg/bitcoinj/core/Address;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bitcoinj/core/VersionedChecksummedBytes;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 151
    :cond_2
    iget-object v1, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v2, 0x7f1301c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v3, 0x7f1301bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.email_request_body_btc)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpiuk/blockchain/android/util/BitcoinLinkGenerator;->getLink(Lorg/bitcoinj/uri/BitcoinURI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailDgld(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ethereum:"

    .line 184
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 185
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026mail_request_body_usdt_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailEth(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ethereum:"

    .line 160
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 161
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.email_request_body_eth)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailPax(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ethereum:"

    .line 168
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 169
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026email_request_body_pax_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailUsdt(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ethereum:"

    .line 176
    invoke-static {p2, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 177
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026mail_request_body_usdt_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301c9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForEmailXlm(Landroid/content/Intent;Lcom/blockchain/sunriver/StellarPayment;)V
    .locals 3

    .line 192
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v1, 0x7f1301c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.email_request_body_xlm)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/blockchain/sunriver/StellarPayment;->getPublic()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 194
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    const v0, 0x7f1301ca

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setupIntentForImage(Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const-string v0, "android.intent.action.SEND"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object p2, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/share/ReceiveIntentHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x3

    .line 211
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "android.intent.extra.STREAM"

    .line 212
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
