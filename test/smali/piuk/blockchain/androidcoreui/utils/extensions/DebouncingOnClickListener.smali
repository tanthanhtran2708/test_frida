.class public final Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lastClick",
        "",
        "onClick",
        "v",
        "Companion",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener$Companion;


# instance fields
.field public lastClick:J

.field public final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;->Companion:Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 158
    iget-wide v2, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;->lastClick:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 159
    iput-wide v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;->lastClick:J

    .line 160
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/DebouncingOnClickListener;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
