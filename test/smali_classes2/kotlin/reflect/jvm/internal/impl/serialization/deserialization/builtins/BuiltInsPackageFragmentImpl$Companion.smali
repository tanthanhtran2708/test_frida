.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsPackageFragmentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsPackageFragmentImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion\n*L\n1#1,54:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;

    invoke-virtual {v1, p4}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;->readFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 38
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->isCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->getExtensionRegistry()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    const-string v0, "proto"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string/jumbo p1, "version"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
