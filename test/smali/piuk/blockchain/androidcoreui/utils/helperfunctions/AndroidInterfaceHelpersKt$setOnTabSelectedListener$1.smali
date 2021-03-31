.class public final Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "piuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "p0",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $function:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_setOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;->$this_setOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;->$function:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt$setOnTabSelectedListener$1;->$this_setOnTabSelectedListener:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
