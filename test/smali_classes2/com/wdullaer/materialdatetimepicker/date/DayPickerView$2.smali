.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 249
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    move-result-object v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;->val$position:I

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_0
    return-void
.end method
