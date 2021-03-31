.class public final Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/subjects/ReplaySubject<",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/subjects/ReplaySubject;",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->create(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;->invoke()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method
