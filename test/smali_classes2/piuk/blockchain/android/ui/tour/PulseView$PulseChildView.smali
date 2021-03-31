.class public final Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/tour/PulseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PulseChildView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Lpiuk/blockchain/android/ui/tour/PulseView;Landroid/content/Context;)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/tour/PulseView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/tour/PulseView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;->this$0:Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;->this$0:Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/tour/PulseView;->access$getCenterX$p(Lpiuk/blockchain/android/ui/tour/PulseView;)F

    move-result v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;->this$0:Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/tour/PulseView;->access$getCenterY$p(Lpiuk/blockchain/android/ui/tour/PulseView;)F

    move-result v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;->this$0:Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/tour/PulseView;->access$getRadius$p(Lpiuk/blockchain/android/ui/tour/PulseView;)F

    move-result v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/tour/PulseView$PulseChildView;->this$0:Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/tour/PulseView;->access$getPaint$p(Lpiuk/blockchain/android/ui/tour/PulseView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
