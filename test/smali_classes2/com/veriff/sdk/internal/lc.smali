.class public final Lcom/veriff/sdk/internal/lc;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "CONFIDENCE_THRESHOLD",
        "",
        "DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "REMOTE_DATE_FORMAT",
        "isConfident",
        "",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;",
        "(Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;)Z",
        "toCalendar",
        "Ljava/util/Calendar;",
        "",
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
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/veriff/sdk/internal/lc;->a:Ljava/text/SimpleDateFormat;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/veriff/sdk/internal/lc;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/lc;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/lc;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/md$c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/lc;->b(Lcom/veriff/sdk/internal/md$c;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x0

    .line 57
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/internal/lc;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/veriff/sdk/internal/md$c;)Z
    .locals 7

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/md$c;->b()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/md$c;->c()Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/md$c;->a()Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v0, v4

    if-lez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method
