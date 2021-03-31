.class public final Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitPayInvoiceTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitPayInvoiceTarget.kt\npiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;->this$0:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 5

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;->this$0:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->access$getExpires$p(Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown countdown time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$expireTimeMs$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
