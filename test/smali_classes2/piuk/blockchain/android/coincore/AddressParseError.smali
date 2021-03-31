.class public final Lpiuk/blockchain/android/coincore/AddressParseError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/AddressParseError$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/AddressParseError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lpiuk/blockchain/android/coincore/AddressParseError$Error;",
        "(Lpiuk/blockchain/android/coincore/AddressParseError$Error;)V",
        "getError",
        "()Lpiuk/blockchain/android/coincore/AddressParseError$Error;",
        "Error",
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
.field public final error:Lpiuk/blockchain/android/coincore/AddressParseError$Error;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/AddressParseError$Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error Parsing address"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/AddressParseError;->error:Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    return-void
.end method


# virtual methods
.method public final getError()Lpiuk/blockchain/android/coincore/AddressParseError$Error;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/AddressParseError;->error:Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    return-object v0
.end method
