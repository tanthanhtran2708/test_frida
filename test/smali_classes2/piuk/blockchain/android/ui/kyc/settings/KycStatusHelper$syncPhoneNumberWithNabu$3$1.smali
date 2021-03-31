.class public final Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3;->apply(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3$1;->$it:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3$1;->call()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Throwable;
    .locals 1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3$1;->$it:Ljava/lang/Throwable;

    return-object v0
.end method
