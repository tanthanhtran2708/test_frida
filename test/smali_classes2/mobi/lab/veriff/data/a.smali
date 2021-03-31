.class public final Lmobi/lab/veriff/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/data/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\'\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c2\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c2\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c2\u0003J-\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0006\u0010#\u001a\u00020\u0016J\u001a\u0010$\u001a\u00020\u00162\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0&J\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0007J\t\u0010)\u001a\u00020*H\u00d6\u0001J\u0019\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lmobi/lab/veriff/data/AuthenticationFlow;",
        "Landroid/os/Parcelable;",
        "steps",
        "",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "(Ljava/util/List;)V",
        "flowSteps",
        "Lmobi/lab/veriff/data/AuthenticationFlowStep;",
        "activeStepIndex",
        "",
        "isFinished",
        "",
        "(Ljava/util/List;IZ)V",
        "activeStep",
        "getActiveStep",
        "()Lmobi/lab/veriff/data/AuthenticationFlowStep;",
        "finished",
        "getFinished",
        "()Z",
        "getSteps",
        "()Ljava/util/List;",
        "addStep",
        "",
        "step",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "isLastStep",
        "stepIndex",
        "moveToNextStep",
        "removeStepIf",
        "predicate",
        "Lkotlin/Function1;",
        "resetWith",
        "flow",
        "toString",
        "",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmobi/lab/veriff/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmobi/lab/veriff/data/a$a;

    invoke-direct {v0}, Lmobi/lab/veriff/data/a$a;-><init>()V

    sput-object v0, Lmobi/lab/veriff/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/veriff/sdk/internal/gp;

    .line 14
    new-instance v1, Lmobi/lab/veriff/data/b;

    invoke-direct {v1, v0}, Lmobi/lab/veriff/data/b;-><init>(Lcom/veriff/sdk/internal/gp;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmobi/lab/veriff/data/a;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmobi/lab/veriff/data/b;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "flowSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    iput p2, p0, Lmobi/lab/veriff/data/a;->b:I

    iput-boolean p3, p0, Lmobi/lab/veriff/data/a;->c:Z

    .line 17
    invoke-virtual {p0}, Lmobi/lab/veriff/data/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected at least 1 flow step, got zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmobi/lab/veriff/data/a;-><init>(Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmobi/lab/veriff/data/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmobi/lab/veriff/data/b;

    .line 46
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Lmobi/lab/veriff/data/b;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lmobi/lab/veriff/data/a;->c:Z

    return v0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 35
    iget-object v1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobi/lab/veriff/data/b;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lmobi/lab/veriff/data/b;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lmobi/lab/veriff/data/a;->c:Z

    .line 52
    iput p1, p0, Lmobi/lab/veriff/data/a;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 27
    iget v0, p0, Lmobi/lab/veriff/data/a;->b:I

    invoke-virtual {p0, v0}, Lmobi/lab/veriff/data/a;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    iput-boolean v1, p0, Lmobi/lab/veriff/data/a;->c:Z

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lmobi/lab/veriff/data/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lmobi/lab/veriff/data/a;->b:I

    return-void
.end method

.method public final d()Lmobi/lab/veriff/data/b;
    .locals 2

    .line 39
    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    iget v1, p0, Lmobi/lab/veriff/data/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/data/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmobi/lab/veriff/data/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmobi/lab/veriff/data/a;

    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    iget-object v1, p1, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmobi/lab/veriff/data/a;->b:I

    iget v1, p1, Lmobi/lab/veriff/data/a;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmobi/lab/veriff/data/a;->c:Z

    iget-boolean p1, p1, Lmobi/lab/veriff/data/a;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/data/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmobi/lab/veriff/data/a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationFlow(flowSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/data/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmobi/lab/veriff/data/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmobi/lab/veriff/data/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/b;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lmobi/lab/veriff/data/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmobi/lab/veriff/data/a;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
