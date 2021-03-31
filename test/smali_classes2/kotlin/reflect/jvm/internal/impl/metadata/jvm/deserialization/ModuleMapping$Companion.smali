.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/ModuleMapping$Companion\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n74#2,5:278\n305#3,7:283\n305#3,7:290\n1582#4,2:297\n1309#4:299\n1378#4,3:300\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/ModuleMapping$Companion\n*L\n50#1,5:278\n75#1,7:283\n107#1,7:290\n108#1,2:297\n113#1:299\n113#1,3:300\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadModuleMapping([BLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "debugName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reportIncompatibleVersionError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v1

    .line 47
    :cond_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 278
    new-array v1, v1, [I

    .line 279
    array-length v5, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 50
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([I)V

    if-nez p3, :cond_2

    .line 56
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isCompatible()Z

    move-result v7

    if-nez v7, :cond_2

    .line 57
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v1

    .line 62
    :cond_2
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;->isKotlin1Dot4OrLater(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    if-nez p3, :cond_5

    .line 65
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->isCompatible()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v1

    .line 70
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "proto.shortClassNameList"

    const-string v9, "proto"

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 74
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "packageFqName"

    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    .line 75
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_7
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 77
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "proto.multifileFacadeShortNameList"

    const-string v14, "partShortName"

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 79
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v14

    const-string v15, "proto.multifileFacadeShortNameIdList"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v14, v15, v11, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;->loadMultiFileFacadeInternalName(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v11, v8

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_6

    .line 87
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v7

    const-string v9, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v12

    const-string v15, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9

    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 91
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v15

    const-string v6, "moduleProto.jvmPackageNameList"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 94
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v12

    const-string v15, "proto.classWithJvmPackag\u2026fileFacadeShortNameIdList"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v12, v15, v9, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping$Companion;->loadMultiFileFacadeInternalName(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v10, v11, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 106
    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 107
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "proto.packageFqName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    .line 107
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_d
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    .line 108
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    goto :goto_6

    .line 112
    :cond_e
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v5

    const-string v6, "moduleProto.stringTable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v6

    const-string v7, "moduleProto.qualifiedNameTable"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 113
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v1

    const-string v5, "moduleProto.annotationList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 301
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 113
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;->getQualifiedClassName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 115
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 70
    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v1

    .line 52
    :catch_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMapping;

    return-object v1
.end method

.method public final loadMultiFileFacadeInternalName(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 124
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 126
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3
.end method
