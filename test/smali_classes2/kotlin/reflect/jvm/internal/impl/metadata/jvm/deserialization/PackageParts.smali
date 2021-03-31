.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/PackageParts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,277:1\n2002#2,10:278\n1239#2:288\n1264#2,3:289\n1267#2,3:299\n1239#2:302\n1264#2,3:303\n1267#2,3:313\n1239#2:316\n1264#2,3:317\n1267#2,3:327\n917#2:337\n1582#2,2:338\n305#3,7:292\n305#3,7:306\n305#3,7:320\n305#3,7:330\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/PackageParts\n*L\n157#1,10:278\n184#1:288\n184#1,3:289\n184#1,3:299\n201#1:302\n201#1,3:303\n201#1,3:313\n207#1:316\n207#1,3:317\n207#1,3:327\n233#1:337\n248#1,2:338\n184#1,7:292\n201#1,7:306\n207#1,7:320\n229#1,7:330\n*E\n"
.end annotation


# instance fields
.field public final metadataParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final packageFqName:Ljava/lang/String;

.field public final packageParts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageFqName:Ljava/lang/String;

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    .line 141
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addMetadataPart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shortName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "partInternalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 252
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageFqName:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageFqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getParts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "packageParts.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 256
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageFqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->getParts()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/PackageParts;->metadataParts:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
