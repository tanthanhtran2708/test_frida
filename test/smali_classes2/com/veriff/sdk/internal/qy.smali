.class public final Lcom/veriff/sdk/internal/qy;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "previewPage",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "getPreviewPage",
        "(Lcom/veriff/sdk/internal/data/FlowStep;)Lcom/veriff/sdk/internal/analytics/Page;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/gj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/qy;->b(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/gj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 159
    sget-object v0, Lcom/veriff/sdk/internal/qz;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 179
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No preview page for nfc scan"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No preview page for barcode step"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :pswitch_2
    sget-object p0, Lcom/veriff/sdk/internal/gj;->r:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 170
    :pswitch_3
    sget-object p0, Lcom/veriff/sdk/internal/gj;->o:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 166
    :pswitch_4
    sget-object p0, Lcom/veriff/sdk/internal/gj;->l:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 162
    :pswitch_5
    sget-object p0, Lcom/veriff/sdk/internal/gj;->i:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 160
    :pswitch_6
    sget-object p0, Lcom/veriff/sdk/internal/gj;->f:Lcom/veriff/sdk/internal/gj;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
