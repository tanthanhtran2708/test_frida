.class public Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;
    }
.end annotation


# instance fields
.field public listener:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public deleteClicked()V
    .locals 1

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->listener:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;->onDeleteClicked()V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0162

    .line 42
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0414

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0115

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0116

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0118

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0119

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011a

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011b

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011c

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011d

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011e

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011f

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0120

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->deleteClicked()V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->padClicked(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0115
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public padClicked(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->listener:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;->onNumberClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPadClickedListener(Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad;->listener:Lpiuk/blockchain/android/ui/customviews/PinEntryKeypad$OnPinEntryPadClickedListener;

    return-void
.end method
