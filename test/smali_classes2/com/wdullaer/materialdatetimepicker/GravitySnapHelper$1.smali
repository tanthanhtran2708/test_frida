.class public Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-static {v1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->access$002(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 51
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->access$100(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->access$200(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->access$100(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;->onSnap(I)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;->this$0:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->access$002(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Z)Z

    :cond_2
    return-void
.end method
