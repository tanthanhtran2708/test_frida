.class public final Lmobi/lab/veriff/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmobi/lab/veriff/util/LanguageCountryLocale$Companion;",
        "",
        "()V",
        "fromLocale",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
        "locale",
        "Ljava/util/Locale;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmobi/lab/veriff/util/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lmobi/lab/veriff/util/i;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 42
    sget-object v1, Lmobi/lab/veriff/util/j;->a:Lmobi/lab/veriff/util/j$b;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmobi/lab/veriff/util/i;

    invoke-virtual {v3, p1}, Lmobi/lab/veriff/util/i;->a(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lmobi/lab/veriff/util/i;

    .line 43
    sget-object v1, Lmobi/lab/veriff/util/j;->a:Lmobi/lab/veriff/util/j$b;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmobi/lab/veriff/util/i;

    .line 44
    invoke-virtual {v4}, Lmobi/lab/veriff/util/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    .line 43
    :cond_3
    move-object p1, v0

    check-cast p1, Lmobi/lab/veriff/util/i;

    if-eqz v2, :cond_4

    move-object p1, v2

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method
