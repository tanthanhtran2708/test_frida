.class public final Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;,
        Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;",
        ">;",
        "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activateEventToLog_:Ljava/lang/String;

.field public bitField0_:I

.field public clearEventToLog_:Ljava/lang/String;

.field public experimentId_:Ljava/lang/String;

.field public experimentStartTimeMillis_:J

.field public ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field

.field public overflowPolicy_:I

.field public setEventToLog_:Ljava/lang/String;

.field public timeToLiveMillis_:J

.field public timeoutEventToLog_:Ljava/lang/String;

.field public triggerEvent_:Ljava/lang/String;

.field public triggerTimeoutMillis_:J

.field public ttlExpiryEventToLog_:Ljava/lang/String;

.field public variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3061
    new-instance v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-direct {v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;-><init>()V

    sput-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    .line 3062
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 682
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    .line 684
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    .line 685
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 690
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$500()Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .locals 1

    .line 676
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    return-object v0
.end method

.method public static parseFrom([B)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2886
    sget-object v0, Ldevelopers/mobile/abt/FirebaseAbt$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3054
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3045
    :pswitch_0
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    monitor-enter p1

    .line 3046
    :try_start_0
    sget-object p2, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3047
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 3049
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 3051
    :cond_1
    :goto_0
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 2934
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 2936
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 2941
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 2947
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_3

    .line 3022
    :sswitch_0
    iget-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3023
    iget-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3024
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3026
    :cond_3
    iget-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3027
    invoke-static {}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentLite;

    .line 3026
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3016
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 3018
    iput p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    goto :goto_1

    .line 3010
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 3012
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    goto :goto_1

    .line 3004
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 3006
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    goto :goto_1

    .line 2998
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 3000
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    goto :goto_1

    .line 2992
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 2994
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    goto :goto_1

    .line 2986
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 2988
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    goto :goto_1

    .line 2982
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    goto :goto_1

    .line 2977
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    goto :goto_1

    .line 2970
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 2972
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    goto :goto_1

    .line 2966
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    goto :goto_1

    .line 2959
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 2961
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    goto :goto_1

    .line 2953
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p1

    .line 2955
    iput-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3035
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3037
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3033
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3038
    :goto_4
    throw p1

    .line 3042
    :cond_4
    :pswitch_2
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    return-object p1

    .line 2901
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2902
    check-cast p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    .line 2903
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    .line 2904
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    .line 2903
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    .line 2905
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    .line 2906
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    .line 2905
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    .line 2907
    iget-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    const-wide/16 v10, 0x0

    cmp-long p2, v3, v10

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    iget-wide v7, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget-wide v8, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    .line 2909
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    .line 2910
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    .line 2909
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    .line 2911
    iget-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    iget-wide v7, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    iget-wide v8, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    .line 2913
    iget-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    cmp-long p2, v3, v10

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    iget-wide v5, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    iget-wide v7, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    cmp-long p2, v7, v10

    if-eqz p2, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    iget-wide v8, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    .line 2915
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    .line 2916
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    .line 2915
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    .line 2917
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    .line 2918
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    .line 2917
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    .line 2919
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    .line 2920
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    .line 2919
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    .line 2921
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    .line 2922
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    .line 2921
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    .line 2923
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    iget-object v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 2924
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 2923
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 2925
    iget p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    iget v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    iget v3, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v2, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    .line 2926
    iget-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2927
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_d

    .line 2929
    iget p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->bitField0_:I

    iget p2, p3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->bitField0_:I

    :cond_d
    return-object p0

    .line 2898
    :pswitch_4
    new-instance p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;

    invoke-direct {p1, v0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$Builder;-><init>(Ldevelopers/mobile/abt/FirebaseAbt$1;)V

    return-object p1

    .line 2894
    :pswitch_5
    iget-object p1, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 2891
    :pswitch_6
    sget-object p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->DEFAULT_INSTANCE:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    return-object p1

    .line 2888
    :pswitch_7
    new-instance p1, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    invoke-direct {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivateEventToLog()Ljava/lang/String;
    .locals 1

    .line 1238
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getClearEventToLog()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 806
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentStartTimeMillis()J
    .locals 2

    .line 960
    iget-wide v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1828
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1832
    :cond_0
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentId_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1834
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1836
    :goto_0
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 1838
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1840
    :cond_2
    iget-wide v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->experimentStartTimeMillis_:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    .line 1842
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1844
    :cond_3
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 1846
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1848
    :cond_4
    iget-wide v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    .line 1850
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1852
    :cond_5
    iget-wide v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const/4 v4, 0x6

    .line 1854
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1856
    :cond_6
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 1858
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getSetEventToLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1860
    :cond_7
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    .line 1862
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getActivateEventToLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1864
    :cond_8
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    .line 1866
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getClearEventToLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1868
    :cond_9
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    .line 1870
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeoutEventToLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1872
    :cond_a
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    .line 1874
    invoke-virtual {p0}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTtlExpiryEventToLog()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1876
    :cond_b
    iget v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    sget-object v3, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->POLICY_UNSPECIFIED:Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;

    invoke-virtual {v3}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload$ExperimentOverflowPolicy;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_c

    const/16 v2, 0xc

    .line 1877
    iget v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->overflowPolicy_:I

    .line 1878
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1880
    :cond_c
    :goto_1
    iget-object v2, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    const/16 v2, 0xd

    .line 1881
    iget-object v3, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1882
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1884
    :cond_d
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetEventToLog()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 2

    .line 1117
    iget-wide v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public getTimeoutEventToLog()Ljava/lang/String;
    .locals 1

    .line 1381
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerEvent()Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTimeoutMillis()J
    .locals 2

    .line 1067
    iget-wide v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public getTtlExpiryEventToLog()Ljava/lang/String;
    .locals 1

    .line 1457
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->variantId_:Ljava/lang/String;

    return-object v0
.end method
