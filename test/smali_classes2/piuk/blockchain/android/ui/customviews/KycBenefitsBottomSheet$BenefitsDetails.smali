.class public final Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BenefitsDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "description",
        "listOfBenefits",
        "",
        "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
        "icon",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getListOfBenefits",
        "()Ljava/util/List;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final description:Ljava/lang/String;

.field public final icon:I

.field public final listOfBenefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails$Creator;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails$Creator;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfBenefits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    iput p4, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const p4, 0x7f080238

    .line 64
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    iget p1, p1, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 64
    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    return v0
.end method

.method public final getListOfBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BenefitsDetails(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfBenefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->listOfBenefits:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/VerifyIdentityBenefit;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
