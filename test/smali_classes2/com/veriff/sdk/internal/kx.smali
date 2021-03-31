.class public final Lcom/veriff/sdk/internal/kx;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "PASSPORT_SLIDE_DELAY",
        "",
        "PASSPORT_SLIDE_DURATION",
        "PASSPORT_SNAP_DURATION",
        "showProgress",
        "",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem;",
        "item",
        "Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "current",
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
.method public static final synthetic a(Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/kr$c;Lcom/veriff/sdk/internal/kr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/internal/kx;->b(Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/kr$c;Lcom/veriff/sdk/internal/kr$c;)V

    return-void
.end method

.method public static final b(Lcom/veriff/sdk/internal/widgets/ProgressItem;Lcom/veriff/sdk/internal/kr$c;Lcom/veriff/sdk/internal/kr$c;)V
    .locals 0

    if-ne p2, p1, :cond_0

    .line 150
    sget-object p1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->b:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1

    .line 152
    sget-object p1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->c:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V

    :goto_0
    return-void
.end method
