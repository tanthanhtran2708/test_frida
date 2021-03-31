.class public abstract Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        ">",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseKycPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseKycPresenter.kt\npiuk/blockchain/android/ui/kyc/BaseKycPresenter\n*L\n1#1,14:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "T",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "(Lcom/blockchain/swap/nabu/NabuToken;)V",
        "fetchOfflineToken",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "getFetchOfflineToken",
        "()Lio/reactivex/Single;",
        "fetchOfflineToken$delegate",
        "Lkotlin/Lazy;",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final fetchOfflineToken$delegate:Lkotlin/Lazy;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fetchOfflineToken"

    const-string v4, "getFetchOfflineToken()Lio/reactivex/Single;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    .line 12
    new-instance p1, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter$fetchOfflineToken$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter$fetchOfflineToken$2;-><init>(Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->fetchOfflineToken$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNabuToken$p(Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;)Lcom/blockchain/swap/nabu/NabuToken;
    .locals 0

    .line 8
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    return-object p0
.end method


# virtual methods
.method public final getFetchOfflineToken()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->fetchOfflineToken$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method
