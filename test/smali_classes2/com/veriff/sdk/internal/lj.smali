.class public final Lcom/veriff/sdk/internal/lj;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProgressState",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem$State;",
        "Lcom/veriff/sdk/views/upload/DecisionStatus;",
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
.method public static final synthetic a(Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/lj;->b(Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    .locals 1

    .line 42
    sget-object v0, Lcom/veriff/sdk/internal/lk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 45
    sget-object p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->c:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->b:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    :goto_0
    return-object p0
.end method
