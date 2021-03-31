.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nokhttp3/Cookie\n*L\n1#1,612:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0012J\u0013\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017J\r\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u001fJ\r\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008#J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008$R\u0013\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0011R\u0013\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0013\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0013\u0010\u000c\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/Cookie;",
        "",
        "name",
        "",
        "value",
        "expiresAt",
        "",
        "domain",
        "path",
        "secure",
        "",
        "httpOnly",
        "persistent",
        "hostOnly",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "()Ljava/lang/String;",
        "()J",
        "()Z",
        "-deprecated_domain",
        "equals",
        "other",
        "-deprecated_expiresAt",
        "hashCode",
        "",
        "-deprecated_hostOnly",
        "-deprecated_httpOnly",
        "matches",
        "url",
        "Lokhttp3/HttpUrl;",
        "-deprecated_name",
        "-deprecated_path",
        "-deprecated_persistent",
        "-deprecated_secure",
        "toString",
        "forObsoleteRfc2965",
        "toString$okhttp",
        "-deprecated_value",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field public static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field public static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field public static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final domain:Ljava/lang/String;

.field public final expiresAt:J

.field public final hostOnly:Z

.field public final httpOnly:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final persistent:Z

.field public final secure:Z

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 329
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 332
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    iput-boolean p9, p0, Lokhttp3/Cookie;->persistent:Z

    iput-boolean p10, p0, Lokhttp3/Cookie;->hostOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 116
    instance-of v0, p1, Lokhttp3/Cookie;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/Cookie;

    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lokhttp3/Cookie;->expiresAt:J

    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 131
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    invoke-static {v0}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    invoke-static {v0}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    invoke-static {v0}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    invoke-static {v0}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    if-eqz v1, :cond_1

    .line 220
    iget-wide v1, p0, Lokhttp3/Cookie;->expiresAt:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_2
    iget-object p1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean p1, p0, Lokhttp3/Cookie;->secure:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_4
    iget-boolean p1, p0, Lokhttp3/Cookie;->httpOnly:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method
