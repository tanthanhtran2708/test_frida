.class public final Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks(ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtils.kt\npiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field public final synthetic $annotation:Landroid/text/Annotation;

.field public final synthetic $launchActivity:Landroid/app/Activity;

.field public final synthetic $linksMap:Ljava/util/Map;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/text/Annotation;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$linksMap:Ljava/util/Map;

    iput-object p2, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$annotation:Landroid/text/Annotation;

    iput-object p3, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$launchActivity:Landroid/app/Activity;

    iput-object p4, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    iget-object p1, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$linksMap:Ljava/util/Map;

    iget-object v0, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$annotation:Landroid/text/Annotation;

    const-string v1, "annotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$launchActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/util/StringUtils$getStringWithMappedLinks$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
