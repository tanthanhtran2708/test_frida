.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->access$400(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->access$300(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 755
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->access$400(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
