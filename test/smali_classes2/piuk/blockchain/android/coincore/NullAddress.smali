.class public final Lpiuk/blockchain/android/coincore/NullAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/ReceiveAddress;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/NullAddress;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

# The value of this static final field might be set in the static constructor
.field public static final address:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final label:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lpiuk/blockchain/android/coincore/NullAddress;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/NullAddress;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    const-string v0, ""

    .line 33
    sput-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->label:Ljava/lang/String;

    .line 34
    sput-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lpiuk/blockchain/android/coincore/NullAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/ReceiveAddress$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
