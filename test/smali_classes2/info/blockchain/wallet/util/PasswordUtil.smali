.class public final Linfo/blockchain/wallet/util/PasswordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static patternsQuality:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static patternsWeight:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    .line 27
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-z]+\\d$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z]+\\d$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-zA-Z]+\\d$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-z]+\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-z]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z][a-z]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z][a-z]+\\d$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z][a-z]+\\d+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-z]+[._!\\- @*#]$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[A-Z]+[._!\\- @*#]$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "^[a-zA-Z]+[._!\\- @*#]$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    const-string v1, "_^(?:(?:https?|ftp)://)(?:\\S+(?::\\S*)?@)?(?:(?!10(?:\\.\\d{1,3}){3})(?!127(?:\\.\\d{1,3}){3})(?!169\\.254(?:\\.\\d{1,3}){2})(?!192\\.168(?:\\.\\d{1,3}){2})(?!172\\.(?:1[6-9]|2\\d|3[0-1])(?:\\.\\d{1,3}){2})(?:[1-9]\\d?|1\\d\\d|2[01]\\d|22[0-3])(?:\\.(?:1?\\d{1,2}|2[0-4]\\d|25[0-5])){2}(?:\\.(?:[1-9]\\d?|1\\d\\d|2[0-4]\\d|25[0-4]))|(?:(?:[a-z\\x{00a1}-\\x{ffff}0-9]+-?)*[a-z\\x{00a1}-\\x{ffff}0-9]+)(?:\\.(?:[a-z\\x{00a1}-\\x{ffff}0-9]+-?)*[a-z\\x{00a1}-\\x{ffff}0-9]+)*(?:\\.(?:[a-z\\x{00a1}-\\x{ffff}]{2,})))(?::\\d{2,5})?(?:/[^\\s]*)?$_iuS"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    .line 51
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    const-string v1, ".*\\d.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    const-string v1, ".*[a-z].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    const-string v1, ".*[A-Z].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    const-string v1, ".*[^a-zA-Z0-9 ].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ddpw(Ljava/lang/String;)Z
    .locals 5

    const-wide/32 v0, 0x7fffffff

    .line 100
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 102
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "^\\d+$"

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v4, v0

    array-length v1, v1

    mul-int v4, v4, v1

    if-ne v2, v4, :cond_0

    .line 106
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 107
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v4, v0

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_0

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static getBase(Ljava/lang/String;)D
    .locals 5

    .line 73
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsQuality:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getQuality(Ljava/lang/String;)D
    .locals 5

    .line 87
    sget-object v0, Linfo/blockchain/wallet/util/PasswordUtil;->patternsWeight:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getStrength(Ljava/lang/String;)D
    .locals 4

    .line 59
    invoke-static {p0}, Linfo/blockchain/wallet/util/PasswordUtil;->getBase(Ljava/lang/String;)D

    move-result-wide v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Linfo/blockchain/wallet/util/PasswordUtil;->log2(D)D

    move-result-wide v0

    .line 63
    invoke-static {p0}, Linfo/blockchain/wallet/util/PasswordUtil;->getQuality(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static log2(D)D
    .locals 2

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method
