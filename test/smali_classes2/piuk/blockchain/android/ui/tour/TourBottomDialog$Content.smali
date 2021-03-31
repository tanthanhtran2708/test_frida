.class public final Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/tour/TourBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;",
        "",
        "iconId",
        "",
        "titleText",
        "bodyText",
        "btnText",
        "onBtnClick",
        "Lkotlin/Function0;",
        "",
        "(IIIILkotlin/jvm/functions/Function0;)V",
        "getBodyText",
        "()I",
        "getBtnText",
        "getIconId",
        "getOnBtnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getTitleText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final bodyText:I

.field public final btnText:I

.field public final iconId:I

.field public final onBtnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final titleText:I


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBtnClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    iput p2, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    iput p3, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    iput p4, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    iput-object p5, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    iget v3, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    iget v3, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getBodyText()I
    .locals 1

    .line 21
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    return v0
.end method

.method public final getBtnText()I
    .locals 1

    .line 22
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 19
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    return v0
.end method

.method public final getOnBtnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTitleText()I
    .locals 1

    .line 20
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->iconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->titleText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->bodyText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->btnText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onBtnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;->onBtnClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
