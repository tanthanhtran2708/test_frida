.class public final synthetic Lcom/veriff/sdk/internal/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/veriff/sdk/internal/qh$a;->values()[Lcom/veriff/sdk/internal/qh$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/veriff/sdk/internal/qe;->a:[I

    sget-object v0, Lcom/veriff/sdk/internal/qe;->a:[I

    sget-object v1, Lcom/veriff/sdk/internal/qh$a;->a:Lcom/veriff/sdk/internal/qh$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/veriff/sdk/internal/qe;->a:[I

    sget-object v1, Lcom/veriff/sdk/internal/qh$a;->b:Lcom/veriff/sdk/internal/qh$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/veriff/sdk/internal/qe;->a:[I

    sget-object v1, Lcom/veriff/sdk/internal/qh$a;->c:Lcom/veriff/sdk/internal/qh$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
