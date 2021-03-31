.class public final Lcom/veriff/sdk/internal/kz;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nfcUiMode",
        "Lcom/veriff/sdk/views/nfc/NfcUiMode;",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "getNfcUiMode",
        "(Lcom/veriff/sdk/internal/data/FeatureFlags;)Lcom/veriff/sdk/views/nfc/NfcUiMode;",
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
.method public static final a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;
    .locals 3

    const-string v0, "$this$nfcUiMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/go;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/go;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/veriff/sdk/internal/ky$c;->a:Lcom/veriff/sdk/internal/ky$c;

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/go;->q()Lcom/veriff/sdk/internal/gz;

    move-result-object p0

    sget-object v0, Lcom/veriff/sdk/internal/la;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 38
    new-instance p0, Lcom/veriff/sdk/internal/ky$b;

    invoke-direct {p0, v2, v0}, Lcom/veriff/sdk/internal/ky$b;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_3
    new-instance p0, Lcom/veriff/sdk/internal/ky$b;

    invoke-direct {p0, v2, v2}, Lcom/veriff/sdk/internal/ky$b;-><init>(ZZ)V

    goto :goto_0

    .line 34
    :cond_4
    new-instance p0, Lcom/veriff/sdk/internal/ky$b;

    invoke-direct {p0, v0, v0}, Lcom/veriff/sdk/internal/ky$b;-><init>(ZZ)V

    goto :goto_0

    .line 32
    :cond_5
    new-instance p0, Lcom/veriff/sdk/internal/ky$b;

    invoke-direct {p0, v0, v2}, Lcom/veriff/sdk/internal/ky$b;-><init>(ZZ)V

    goto :goto_0

    .line 30
    :cond_6
    sget-object p0, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    :goto_0
    return-object p0
.end method
