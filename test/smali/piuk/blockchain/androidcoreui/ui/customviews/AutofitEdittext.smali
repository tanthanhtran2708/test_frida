.class public Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper$OnTextSizeChangeListener;


# instance fields
.field public mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAutofitHelper()Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;
    .locals 1

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->getMaxTextSize()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->getMinTextSize()F

    move-result v0

    return v0
.end method

.method public getPrecision()F
    .locals 1

    .line 171
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->getPrecision()F

    move-result v0

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-static {p0, p2, p3}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->addOnTextSizeChangeListener(Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper$OnTextSizeChangeListener;)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public onTextSizeChange(FF)V
    .locals 0

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLines(I)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMaxLines(I)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMaxLines(I)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMaxTextSize(F)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setMaxTextSize(IF)V
    .locals 1

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMaxTextSize(IF)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 2

    .line 151
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMinTextSize(IF)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setMinTextSize(IF)V
    .locals 1

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setMinTextSize(IF)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    .line 181
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setPrecision(F)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setSizeToFit()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->setSizeToFit(Z)V

    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setEnabled(Z)Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitEdittext;->mHelper:Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/AutofitHelper;->setTextSize(IF)V

    :cond_0
    return-void
.end method
