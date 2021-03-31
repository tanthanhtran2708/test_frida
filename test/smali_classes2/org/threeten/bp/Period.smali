.class public final Lorg/threeten/bp/Period;
.super Lorg/threeten/bp/chrono/ChronoPeriod;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PATTERN:Ljava/util/regex/Pattern;

.field public static final ZERO:Lorg/threeten/bp/Period;

.field public static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field public final days:I

.field public final months:I

.field public final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    new-instance v0, Lorg/threeten/bp/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/Period;-><init>(III)V

    sput-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Period;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoPeriod;-><init>()V

    .line 362
    iput p1, p0, Lorg/threeten/bp/Period;->years:I

    .line 363
    iput p2, p0, Lorg/threeten/bp/Period;->months:I

    .line 364
    iput p3, p0, Lorg/threeten/bp/Period;->days:I

    return-void
.end method

.method public static create(III)Lorg/threeten/bp/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 349
    sget-object p0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object p0

    .line 351
    :cond_0
    new-instance v0, Lorg/threeten/bp/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Period;-><init>(III)V

    return-object v0
.end method

.method public static ofDays(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 373
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    or-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    const-string v0, "temporal"

    .line 799
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    if-eqz v0, :cond_1

    .line 801
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 804
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    .line 806
    :cond_1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 807
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    .line 809
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 810
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 882
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 883
    check-cast p1, Lorg/threeten/bp/Period;

    .line 884
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    iget v3, p1, Lorg/threeten/bp/Period;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v3, p1, Lorg/threeten/bp/Period;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 898
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 413
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 912
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    if-eqz v1, :cond_1

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    if-eqz v1, :cond_2

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_2
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    if-eqz v1, :cond_3

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    .line 767
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/Period;->months:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
