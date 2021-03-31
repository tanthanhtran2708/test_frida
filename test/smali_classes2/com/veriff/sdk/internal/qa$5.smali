.class public Lcom/veriff/sdk/internal/qa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qa;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qa;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p2}, Lcom/veriff/sdk/internal/qa;->d(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/pz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/pz;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-lez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->b(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/nw;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->b(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/nw;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->b(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/nw;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$5;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->b(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/nw;

    move-result-object p1

    iget-object p1, p1, Lcom/veriff/sdk/internal/nw;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
