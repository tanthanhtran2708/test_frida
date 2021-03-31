.class public final Lcom/veriff/sdk/internal/if;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "checkDigit",
        "",
        "getCheckDigit",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "checkNum",
        "",
        "",
        "getCheckNum",
        "(C)I",
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
.method public static final a(C)I
    .locals 2

    .line 41
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x5a

    const/16 v1, 0x41

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$checkDigit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([C)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/veriff/sdk/internal/if$a;->a:Lcom/veriff/sdk/internal/if$a;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/if$b;->a:Lcom/veriff/sdk/internal/if$b;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/if$c;->a:Lcom/veriff/sdk/internal/if$c;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sumOfInt(Lkotlin/sequences/Sequence;)I

    move-result p0

    rem-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
