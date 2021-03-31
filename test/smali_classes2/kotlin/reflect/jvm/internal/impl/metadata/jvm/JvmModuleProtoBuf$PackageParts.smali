.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;


# instance fields
.field public bitField0_:I

.field public classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

.field public classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

.field public classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public memoizedIsInitialized:B

.field public memoizedSerializedSize:I

.field public multifileFacadeShortNameIdMemoizedSerializedSize:I

.field public multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public packageFqName_:Ljava/lang/Object;

.field public shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2149
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3832
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 3833
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1994
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v2, -0x1

    .line 2315
    iput v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2468
    iput v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2515
    iput v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2526
    iput-byte v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2579
    iput v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1995
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

    .line 1997
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v2

    const/4 v3, 0x1

    .line 1999
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/16 v11, 0x40

    const/4 v12, 0x4

    if-nez v5, :cond_13

    .line 2005
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    move-object/from16 v14, p2

    .line 2011
    invoke-virtual {v1, v0, v4, v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    goto/16 :goto_6

    .line 2101
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v13

    .line 2102
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v13

    and-int/lit8 v14, v6, 0x20

    if-eq v14, v10, :cond_1

    .line 2103
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_1

    .line 2104
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 2107
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_2

    .line 2108
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2110
    :cond_2
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_4

    :sswitch_1
    and-int/lit8 v13, v6, 0x20

    if-eq v13, v10, :cond_3

    .line 2094
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 2097
    :cond_3
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2080
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v13

    .line 2081
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v13

    and-int/lit8 v14, v6, 0x40

    if-eq v14, v11, :cond_4

    .line 2082
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_4

    .line 2083
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    .line 2086
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_5

    .line 2087
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2089
    :cond_5
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_4

    :sswitch_3
    and-int/lit8 v13, v6, 0x40

    if-eq v13, v11, :cond_6

    .line 2073
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    .line 2076
    :cond_6
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2063
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v13

    and-int/lit8 v14, v6, 0x10

    if-eq v14, v7, :cond_7

    .line 2065
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    or-int/lit8 v6, v6, 0x10

    .line 2068
    :cond_7
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 2054
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v13

    and-int/lit8 v14, v6, 0x8

    if-eq v14, v8, :cond_8

    .line 2056
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    or-int/lit8 v6, v6, 0x8

    .line 2059
    :cond_8
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 2041
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v13

    .line 2042
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v13

    and-int/lit8 v14, v6, 0x4

    if-eq v14, v12, :cond_9

    .line 2043
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_9

    .line 2044
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    .line 2047
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_a

    .line 2048
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2050
    :cond_a
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_4

    :sswitch_7
    and-int/lit8 v13, v6, 0x4

    if-eq v13, v12, :cond_b

    .line 2034
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    .line 2037
    :cond_b
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2024
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v13

    and-int/lit8 v14, v6, 0x2

    if-eq v14, v9, :cond_c

    .line 2026
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    or-int/lit8 v6, v6, 0x2

    .line 2029
    :cond_c
    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto :goto_4

    .line 2018
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v13

    .line 2019
    iget v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    or-int/2addr v14, v3

    iput v14, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    .line 2020
    iput-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object/from16 v14, p2

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p2

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_6
    if-nez v7, :cond_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 2118
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw v3

    :catch_1
    move-exception v0

    .line 2116
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v3, v6, 0x2

    if-ne v3, v9, :cond_d

    .line 2122
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 v3, v6, 0x4

    if-ne v3, v12, :cond_e

    .line 2125
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    :cond_e
    and-int/lit8 v3, v6, 0x8

    if-ne v3, v8, :cond_f

    .line 2128
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 v3, v6, 0x10

    if-ne v3, v7, :cond_10

    .line 2131
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 v3, v6, 0x40

    if-ne v3, v11, :cond_11

    .line 2134
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    :cond_11
    and-int/lit8 v3, v6, 0x20

    if-ne v3, v10, :cond_12

    .line 2137
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 2140
    :cond_12
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2144
    :catch_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v3

    .line 2146
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw v0

    :cond_13
    and-int/lit8 v0, v6, 0x2

    if-ne v0, v9, :cond_14

    .line 2122
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_14
    and-int/lit8 v0, v6, 0x4

    if-ne v0, v12, :cond_15

    .line 2125
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v6, 0x8

    if-ne v0, v8, :cond_16

    .line 2128
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_16
    and-int/lit8 v0, v6, 0x10

    if-ne v0, v7, :cond_17

    .line 2131
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 v0, v6, 0x40

    if-ne v0, v11, :cond_18

    .line 2134
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    :cond_18
    and-int/lit8 v0, v6, 0x20

    if-ne v0, v10, :cond_19

    .line 2137
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 2140
    :cond_19
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2144
    :catch_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v3

    .line 2146
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x22 -> :sswitch_5
        0x2a -> :sswitch_4
        0x30 -> :sswitch_3
        0x32 -> :sswitch_2
        0x38 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1970
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 1976
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 2315
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2468
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2515
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2526
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2579
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1977
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V
    .locals 0

    .line 1970
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1979
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 2315
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2468
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2515
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2526
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2579
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1979
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2002(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1970
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2102(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I
    .locals 0

    .line 1970
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2200(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1970
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1983
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2723
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->access$1200()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2726
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    return-object v0
.end method


# virtual methods
.method public getClassWithJvmPackageNameMultifileFacadeShortNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method public getClassWithJvmPackageNamePackageIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2485
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method public getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .line 2386
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMultifileFacadeShortNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2289
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method public getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .line 2331
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getPackageFqName()Ljava/lang/String;
    .locals 2

    .line 2185
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2187
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2189
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2191
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2192
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2193
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 2

    .line 2207
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2209
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    .line 2212
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object v0

    .line 2215
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 2161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2581
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2585
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2586
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSize(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2591
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 2592
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 2596
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2600
    :goto_2
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 2601
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    .line 2605
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 2607
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 2610
    :cond_4
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2614
    :goto_3
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2615
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v4

    .line 2619
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2623
    :goto_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 2624
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    .line 2628
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2632
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 2633
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v3

    .line 2637
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 2639
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2642
    :cond_8
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 2646
    :goto_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2647
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v0, v1

    .line 2651
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 2653
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2656
    :cond_a
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2658
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    return v0
.end method

.method public getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .line 2233
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .line 2175
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final initFields()V
    .locals 1

    const-string v0, ""

    .line 2518
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2519
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2521
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2522
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 2524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 2528
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2532
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2533
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    return v2

    .line 2536
    :cond_2
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2724
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2728
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2542
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getSerializedSize()I

    .line 2543
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2544
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2546
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2547
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2549
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x1a

    .line 2550
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2551
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_2
    const/4 v1, 0x0

    .line 2553
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2554
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2556
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 2557
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 2559
    :goto_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 2560
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2562
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x32

    .line 2563
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2564
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_6
    const/4 v1, 0x0

    .line 2566
    :goto_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2567
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2569
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x3a

    .line 2570
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2571
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2573
    :cond_8
    :goto_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2574
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2576
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method
