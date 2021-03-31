.class public final Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012#\u0008\u0004\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003H\u0086\u0008\u001a&\u0010\t\u001a\u00020\u0008*\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u001a-\u0010\u000e\u001a\u00020\u0008*\u00020\u000f2!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "onItemSelectedListener",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "function",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "setOnPageChangeListener",
        "Landroidx/viewpager/widget/ViewPager;",
        "func",
        "Lpiuk/blockchain/androidcoreui/utils/helperfunctions/OnPageChangeListener;",
        "Lkotlin/ExtensionFunctionType;",
        "setOnTabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnTabSelectedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;-><init>(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
