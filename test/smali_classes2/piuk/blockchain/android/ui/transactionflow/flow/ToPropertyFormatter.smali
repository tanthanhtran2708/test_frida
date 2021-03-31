.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/ToPropertyFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/ToPropertyFormatter;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxOptionsFormatter;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "format",
        "Lkotlin/Pair;",
        "",
        "property",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ToPropertyFormatter;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public format(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ToPropertyFormatter;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
