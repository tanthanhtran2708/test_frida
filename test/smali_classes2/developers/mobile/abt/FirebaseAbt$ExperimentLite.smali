.class public final Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;",
        ">;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public experimentId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    invoke-direct {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;-><init>()V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    .line 395
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;
    .locals 1

    .line 47
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 405
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 315
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 378
    :pswitch_0
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    monitor-enter p1

    .line 379
    :try_start_0
    sget-object p2, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 380
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    .line 382
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 384
    :cond_1
    :goto_0
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 339
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 341
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 346
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    .line 352
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 358
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p3

    .line 360
    iput-object p3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 368
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 370
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 366
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :goto_3
    throw p1

    .line 375
    :cond_5
    :pswitch_2
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    return-object p1

    .line 329
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 330
    check-cast p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    .line 331
    iget-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    iget-object v2, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 331
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    .line 333
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    return-object p0

    .line 326
    :pswitch_4
    new-instance p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;

    invoke-direct {p1, v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite$Builder;-><init>(Ldevelopers/mobile/abt/FirebaseAbt$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 320
    :pswitch_6
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    return-object p1

    .line 317
    :pswitch_7
    new-instance p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    invoke-direct {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 139
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->experimentId_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method
