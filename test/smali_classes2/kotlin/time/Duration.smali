.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087@\u0018\u0000 s2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001sB\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010-J\u001b\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u0013\u0010/\u001a\u0002002\u0008\u0010&\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\tH\u00d6\u0001J\r\u00103\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u000200\u00a2\u0006\u0004\u00087\u00105J\r\u00108\u001a\u000200\u00a2\u0006\u0004\u00089\u00105J\r\u0010:\u001a\u000200\u00a2\u0006\u0004\u0008;\u00105J\u001b\u0010<\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010,J\u001b\u0010>\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010,J\u0017\u0010@\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008A\u0010(J\u001b\u0010B\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010,J\u001b\u0010B\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010-J\u008d\u0001\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2u\u0010F\u001aq\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0GH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010PJx\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2`\u0010F\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0QH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010RJc\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2K\u0010F\u001aG\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0SH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010TJN\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E26\u0010F\u001a2\u0012\u0013\u0012\u00110V\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0UH\u0086\u0008\u00a2\u0006\u0004\u0008O\u0010WJ\u0019\u0010X\u001a\u00020\u00032\n\u0010Y\u001a\u00060Zj\u0002`[\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020\t2\n\u0010Y\u001a\u00060Zj\u0002`[\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020b\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020V2\n\u0010Y\u001a\u00060Zj\u0002`[\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020V\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020V\u00a2\u0006\u0004\u0008l\u0010jJ\u000f\u0010m\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008n\u0010dJ#\u0010m\u001a\u00020b2\n\u0010Y\u001a\u00060Zj\u0002`[2\u0008\u0008\u0002\u0010o\u001a\u00020\t\u00a2\u0006\u0004\u0008n\u0010pJ\u0013\u0010q\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u001a\u0010\u001c\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006t"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "absoluteValue",
        "getAbsoluteValue-impl",
        "hoursComponent",
        "",
        "hoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "(D)I",
        "inDays",
        "getInDays-impl",
        "inHours",
        "getInHours-impl",
        "inMicroseconds",
        "getInMicroseconds-impl",
        "inMilliseconds",
        "getInMilliseconds-impl",
        "inMinutes",
        "getInMinutes-impl",
        "inNanoseconds",
        "getInNanoseconds-impl",
        "inSeconds",
        "getInSeconds-impl",
        "minutesComponent",
        "minutesComponent$annotations",
        "getMinutesComponent-impl",
        "nanosecondsComponent",
        "nanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "secondsComponent",
        "secondsComponent$annotations",
        "getSecondsComponent-impl",
        "compareTo",
        "other",
        "compareTo-LRDsOJo",
        "(DD)I",
        "div",
        "scale",
        "div-impl",
        "(DD)D",
        "(DI)D",
        "div-LRDsOJo",
        "equals",
        "",
        "",
        "hashCode",
        "isFinite",
        "isFinite-impl",
        "(D)Z",
        "isInfinite",
        "isInfinite-impl",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "minus",
        "minus-LRDsOJo",
        "plus",
        "plus-LRDsOJo",
        "precision",
        "precision-impl",
        "times",
        "times-impl",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "toDouble-impl",
        "(DLjava/util/concurrent/TimeUnit;)D",
        "toInt",
        "toInt-impl",
        "(DLjava/util/concurrent/TimeUnit;)I",
        "toIsoString",
        "",
        "toIsoString-impl",
        "(D)Ljava/lang/String;",
        "toLong",
        "toLong-impl",
        "(DLjava/util/concurrent/TimeUnit;)J",
        "toLongMilliseconds",
        "toLongMilliseconds-impl",
        "(D)J",
        "toLongNanoseconds",
        "toLongNanoseconds-impl",
        "toString",
        "toString-impl",
        "decimals",
        "(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-impl",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final INFINITE:D

.field public static final ZERO:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    sput-wide v0, Lkotlin/time/Duration;->ZERO:D

    .line 42
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getPOSITIVE_INFINITY()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:D

    return-void
.end method

.method public static final synthetic access$getZERO$cp()D
    .locals 2

    .line 30
    sget-wide v0, Lkotlin/time/Duration;->ZERO:D

    return-wide v0
.end method

.method public static constructor-impl(D)D
    .locals 0

    return-wide p0
.end method

.method public static final getInMilliseconds-impl(D)D
    .locals 1

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-LRDsOJo(DD)D
    .locals 0

    sub-double/2addr p0, p2

    .line 58
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(D)D

    return-wide p0
.end method

.method public static final toDouble-impl(DLjava/util/concurrent/TimeUnit;)D
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lkotlin/time/DurationKt;->access$getStorageUnit$p()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method
