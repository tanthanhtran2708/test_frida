.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt;->toOptional(Lio/reactivex/Maybe;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/common/base/Optional;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Object;)Lcom/google/common/base/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$toOptional$1;->apply(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
