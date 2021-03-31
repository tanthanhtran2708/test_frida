.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnap(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;->this$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_0
    return-void
.end method
