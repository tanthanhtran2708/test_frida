.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2740
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2926
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 3026
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 3290
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3446
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 3706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2741
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$1200()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2733
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2747
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 2

    .line 2778
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    .line 2779
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2780
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 4

    .line 2786
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V

    .line 2787
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2792
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 2794
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2795
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2797
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2798
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 2799
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2800
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2802
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2803
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 2804
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2805
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2807
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2808
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2809
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2810
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2812
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2813
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 2814
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 2815
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2817
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2818
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 2819
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2820
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2822
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2002(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2823
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2102(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2733
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 2770
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final ensureClassWithJvmPackageNameMultifileFacadeShortNameIdIsMutable()V
    .locals 3

    .line 3586
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3587
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 3588
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final ensureClassWithJvmPackageNamePackageIdIsMutable()V
    .locals 3

    .line 3708
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3709
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 3710
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final ensureClassWithJvmPackageNameShortNameIsMutable()V
    .locals 3

    .line 3448
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3449
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3450
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final ensureMultifileFacadeShortNameIdIsMutable()V
    .locals 3

    .line 3184
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 3186
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final ensureMultifileFacadeShortNameIsMutable()V
    .locals 3

    .line 3292
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3293
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3294
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final ensureShortClassNameIsMutable()V
    .locals 3

    .line 3028
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3029
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3030
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public final maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 2828
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2829
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2830
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2831
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2834
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2835
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2836
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2837
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_0

    .line 2839
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 2840
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2844
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2845
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2846
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2847
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_1

    .line 2849
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2850
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2854
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2855
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2856
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2857
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_2

    .line 2859
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 2860
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2864
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2865
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2866
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2867
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_3

    .line 2869
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 2870
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2874
    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2875
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2876
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    .line 2877
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_4

    .line 2879
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameMultifileFacadeShortNameIdIsMutable()V

    .line 2880
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameMultifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2884
    :cond_b
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2885
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2886
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2887
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_5

    .line 2889
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2890
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2000(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2894
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2200(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2913
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2919
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2915
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2916
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2919
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2733
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2733
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2733
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    return-object p0
.end method
