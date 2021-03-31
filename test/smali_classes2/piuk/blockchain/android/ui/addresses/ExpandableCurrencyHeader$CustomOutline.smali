.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomOutline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;",
        "Landroid/view/ViewOutlineProvider;",
        "width",
        "",
        "height",
        "(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V",
        "getHeight$blockchain_8_3_1_envProdRelease",
        "()I",
        "setHeight$blockchain_8_3_1_envProdRelease",
        "(I)V",
        "getWidth$blockchain_8_3_1_envProdRelease",
        "setWidth$blockchain_8_3_1_envProdRelease",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field public height:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

.field public width:I


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    .line 213
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;->width:I

    iput p3, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;->height:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;->width:I

    iget v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;->height:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
