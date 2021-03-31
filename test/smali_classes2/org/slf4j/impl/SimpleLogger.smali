.class public Lorg/slf4j/impl/SimpleLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "SourceFile"


# static fields
.field public static DATE_FORMATTER:Ljava/text/DateFormat; = null

.field public static DATE_TIME_FORMAT_STR:Ljava/lang/String; = null

.field public static DEFAULT_LOG_LEVEL:I = 0x0

.field public static INITIALIZED:Z = false

.field public static LEVEL_IN_BRACKETS:Z = false

.field public static LOG_FILE:Ljava/lang/String; = null

.field public static SHOW_DATE_TIME:Z = false

.field public static SHOW_LOG_NAME:Z = false

.field public static SHOW_SHORT_LOG_NAME:Z = false

.field public static SHOW_THREAD_NAME:Z = false

.field public static final SIMPLE_LOGGER_PROPS:Ljava/util/Properties;

.field public static START_TIME:J = 0x0L

.field public static TARGET_STREAM:Ljava/io/PrintStream; = null

.field public static WARN_LEVEL_STRING:Ljava/lang/String; = null

.field public static final serialVersionUID:J = -0x8c81e24d6789094L


# instance fields
.field public currentLogLevel:I

.field public transient shortLogName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/slf4j/impl/SimpleLogger;->START_TIME:J

    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->SIMPLE_LOGGER_PROPS:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 133
    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->INITIALIZED:Z

    const/16 v1, 0x14

    .line 135
    sput v1, Lorg/slf4j/impl/SimpleLogger;->DEFAULT_LOG_LEVEL:I

    .line 136
    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_DATE_TIME:Z

    const/4 v1, 0x0

    .line 137
    sput-object v1, Lorg/slf4j/impl/SimpleLogger;->DATE_TIME_FORMAT_STR:Ljava/lang/String;

    .line 138
    sput-object v1, Lorg/slf4j/impl/SimpleLogger;->DATE_FORMATTER:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 139
    sput-boolean v2, Lorg/slf4j/impl/SimpleLogger;->SHOW_THREAD_NAME:Z

    .line 140
    sput-boolean v2, Lorg/slf4j/impl/SimpleLogger;->SHOW_LOG_NAME:Z

    .line 141
    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_SHORT_LOG_NAME:Z

    const-string v2, "System.err"

    .line 142
    sput-object v2, Lorg/slf4j/impl/SimpleLogger;->LOG_FILE:Ljava/lang/String;

    .line 143
    sput-object v1, Lorg/slf4j/impl/SimpleLogger;->TARGET_STREAM:Ljava/io/PrintStream;

    .line 144
    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->LEVEL_IN_BRACKETS:Z

    const-string v0, "WARN"

    .line 145
    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->WARN_LEVEL_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    const/16 v0, 0x14

    .line 256
    iput v0, p0, Lorg/slf4j/impl/SimpleLogger;->currentLogLevel:I

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lorg/slf4j/impl/SimpleLogger;->shortLogName:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lorg/slf4j/impl/SimpleLogger;->recursivelyComputeLevelString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    invoke-static {p1}, Lorg/slf4j/impl/SimpleLogger;->stringToLevel(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/slf4j/impl/SimpleLogger;->currentLogLevel:I

    goto :goto_0

    .line 271
    :cond_0
    sget p1, Lorg/slf4j/impl/SimpleLogger;->DEFAULT_LOG_LEVEL:I

    iput p1, p0, Lorg/slf4j/impl/SimpleLogger;->currentLogLevel:I

    :goto_0
    return-void
.end method

.method public static computeTargetStream(Ljava/lang/String;)Ljava/io/PrintStream;
    .locals 3

    const-string v0, "System.err"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object p0

    :cond_0
    const-string v0, "System.out"

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object p0

    .line 223
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]. Defaulting to System.err"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object p0
.end method

.method public static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 0

    .line 178
    invoke-static {p0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "true"

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 165
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->SIMPLE_LOGGER_PROPS:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 173
    invoke-static {p0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static init()V
    .locals 2

    .line 186
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->INITIALIZED:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->INITIALIZED:Z

    .line 190
    invoke-static {}, Lorg/slf4j/impl/SimpleLogger;->loadProperties()V

    const/4 v0, 0x0

    const-string v1, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 192
    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {v0}, Lorg/slf4j/impl/SimpleLogger;->stringToLevel(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/slf4j/impl/SimpleLogger;->DEFAULT_LOG_LEVEL:I

    .line 196
    :cond_1
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_LOG_NAME:Z

    const-string v1, "org.slf4j.simpleLogger.showLogName"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_LOG_NAME:Z

    .line 197
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_SHORT_LOG_NAME:Z

    const-string v1, "org.slf4j.simpleLogger.showShortLogName"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_SHORT_LOG_NAME:Z

    .line 198
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_DATE_TIME:Z

    const-string v1, "org.slf4j.simpleLogger.showDateTime"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_DATE_TIME:Z

    .line 199
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_THREAD_NAME:Z

    const-string v1, "org.slf4j.simpleLogger.showThreadName"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->SHOW_THREAD_NAME:Z

    .line 200
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->DATE_TIME_FORMAT_STR:Ljava/lang/String;

    const-string v1, "org.slf4j.simpleLogger.dateTimeFormat"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->DATE_TIME_FORMAT_STR:Ljava/lang/String;

    .line 201
    sget-boolean v0, Lorg/slf4j/impl/SimpleLogger;->LEVEL_IN_BRACKETS:Z

    const-string v1, "org.slf4j.simpleLogger.levelInBrackets"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/impl/SimpleLogger;->LEVEL_IN_BRACKETS:Z

    .line 202
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->WARN_LEVEL_STRING:Ljava/lang/String;

    const-string v1, "org.slf4j.simpleLogger.warnLevelString"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->WARN_LEVEL_STRING:Ljava/lang/String;

    .line 204
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->LOG_FILE:Ljava/lang/String;

    const-string v1, "org.slf4j.simpleLogger.logFile"

    invoke-static {v1, v0}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->LOG_FILE:Ljava/lang/String;

    .line 205
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->LOG_FILE:Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/impl/SimpleLogger;->computeTargetStream(Ljava/lang/String;)Ljava/io/PrintStream;

    move-result-object v0

    sput-object v0, Lorg/slf4j/impl/SimpleLogger;->TARGET_STREAM:Ljava/io/PrintStream;

    .line 207
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->DATE_TIME_FORMAT_STR:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 209
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/slf4j/impl/SimpleLogger;->DATE_FORMATTER:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Bad date format in simplelogger.properties; will output relative time"

    .line 211
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadProperties()V
    .locals 2

    .line 235
    new-instance v0, Lorg/slf4j/impl/SimpleLogger$1;

    invoke-direct {v0}, Lorg/slf4j/impl/SimpleLogger$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    sget-object v1, Lorg/slf4j/impl/SimpleLogger;->SIMPLE_LOGGER_PROPS:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static stringToLevel(Ljava/lang/String;)I
    .locals 2

    const-string v0, "trace"

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "debug"

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-string v0, "info"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string/jumbo v0, "warn"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x1e

    return p0

    :cond_3
    const-string v0, "error"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x28

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final computeShortName()Ljava/lang/String;
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 492
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa

    .line 521
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 618
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/impl/SimpleLogger;->formatAndLog(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x28

    .line 647
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final formatAndLog(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 407
    invoke-virtual {p0, p1}, Lorg/slf4j/impl/SimpleLogger;->isLevelEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getFormattedDate()Ljava/lang/String;
    .locals 3

    .line 386
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 388
    sget-object v1, Lorg/slf4j/impl/SimpleLogger;->DATE_FORMATTER:Ljava/text/DateFormat;

    monitor-enter v1

    .line 389
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/SimpleLogger;->DATE_FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 390
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 534
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/impl/SimpleLogger;->formatAndLog(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    .line 550
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/impl/SimpleLogger;->formatAndLog(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/16 v0, 0xa

    .line 484
    invoke-virtual {p0, v0}, Lorg/slf4j/impl/SimpleLogger;->isLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isLevelEnabled(I)Z
    .locals 1

    .line 437
    iget v0, p0, Lorg/slf4j/impl/SimpleLogger;->currentLogLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 312
    invoke-virtual {p0, p1}, Lorg/slf4j/impl/SimpleLogger;->isLevelEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    sget-boolean v2, Lorg/slf4j/impl/SimpleLogger;->SHOW_DATE_TIME:Z

    if-eqz v2, :cond_2

    .line 320
    sget-object v2, Lorg/slf4j/impl/SimpleLogger;->DATE_FORMATTER:Ljava/text/DateFormat;

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {p0}, Lorg/slf4j/impl/SimpleLogger;->getFormattedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lorg/slf4j/impl/SimpleLogger;->START_TIME:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    :cond_2
    :goto_0
    sget-boolean v2, Lorg/slf4j/impl/SimpleLogger;->SHOW_THREAD_NAME:Z

    const/16 v3, 0x5b

    if-eqz v2, :cond_3

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_3
    sget-boolean v2, Lorg/slf4j/impl/SimpleLogger;->LEVEL_IN_BRACKETS:Z

    if-eqz v2, :cond_4

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    const/16 v2, 0x14

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_6

    const/16 v2, 0x28

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "ERROR"

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 351
    :cond_6
    sget-object p1, Lorg/slf4j/impl/SimpleLogger;->WARN_LEVEL_STRING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p1, "INFO"

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string p1, "DEBUG"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string p1, "TRACE"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :goto_1
    sget-boolean p1, Lorg/slf4j/impl/SimpleLogger;->LEVEL_IN_BRACKETS:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x5d

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    sget-boolean p1, Lorg/slf4j/impl/SimpleLogger;->SHOW_SHORT_LOG_NAME:Z

    const-string v1, " - "

    if-eqz p1, :cond_c

    .line 363
    iget-object p1, p0, Lorg/slf4j/impl/SimpleLogger;->shortLogName:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 364
    invoke-virtual {p0}, Lorg/slf4j/impl/SimpleLogger;->computeShortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/impl/SimpleLogger;->shortLogName:Ljava/lang/String;

    .line 365
    :cond_b
    iget-object p1, p0, Lorg/slf4j/impl/SimpleLogger;->shortLogName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 366
    :cond_c
    sget-boolean p1, Lorg/slf4j/impl/SimpleLogger;->SHOW_LOG_NAME:Z

    if-eqz p1, :cond_d

    .line 367
    iget-object p1, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_d
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0, v0, p3}, Lorg/slf4j/impl/SimpleLogger;->write(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public recursivelyComputeLevelString()Ljava/lang/String;
    .locals 5

    .line 276
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, -0x1

    if-le v1, v4, :cond_0

    const/4 v0, 0x0

    .line 280
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.slf4j.simpleLogger.log."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/slf4j/impl/SimpleLogger;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p0, v0, p1, v1}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 584
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/slf4j/impl/SimpleLogger;->formatAndLog(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1e

    .line 605
    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/impl/SimpleLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public write(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 378
    sget-object v0, Lorg/slf4j/impl/SimpleLogger;->TARGET_STREAM:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 380
    sget-object p1, Lorg/slf4j/impl/SimpleLogger;->TARGET_STREAM:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 382
    :cond_0
    sget-object p1, Lorg/slf4j/impl/SimpleLogger;->TARGET_STREAM:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-void
.end method
