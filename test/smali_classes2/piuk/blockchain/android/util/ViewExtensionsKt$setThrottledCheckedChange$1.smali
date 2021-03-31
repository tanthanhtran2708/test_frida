.class public final Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/util/ViewExtensionsKt;->setThrottledCheckedChange(Landroid/widget/CheckBox;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function1;

.field public final synthetic $interval:J

.field public final synthetic $lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$interval:J

    iput-object p3, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$interval:J

    const-string/jumbo v4, "view"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lpiuk/blockchain/android/util/ViewExtensionsKt$setThrottledCheckedChange$1;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
