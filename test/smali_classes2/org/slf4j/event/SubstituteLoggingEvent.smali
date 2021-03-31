.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public argArray:[Ljava/lang/Object;

.field public level:Lorg/slf4j/event/Level;

.field public logger:Lorg/slf4j/helpers/SubstituteLogger;

.field public loggerName:Ljava/lang/String;

.field public marker:Lorg/slf4j/Marker;

.field public message:Ljava/lang/String;

.field public threadName:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public setArgumentArray([Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-void
.end method

.method public setLogger(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public setLoggerName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->loggerName:Ljava/lang/String;

    return-void
.end method

.method public setMarker(Lorg/slf4j/Marker;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->marker:Lorg/slf4j/Marker;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->threadName:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->timeStamp:J

    return-void
.end method
