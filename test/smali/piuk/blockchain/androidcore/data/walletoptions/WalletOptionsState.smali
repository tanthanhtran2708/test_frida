.class public final Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletOptionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletOptionsState.kt\npiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState\n*L\n1#1,21:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\"\u0010\u0003\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;",
        "",
        "()V",
        "optionsInitializer",
        "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;",
        "Lio/reactivex/subjects/ReplaySubject;",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "kotlin.jvm.PlatformType",
        "settingsInitializer",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "walletOptionsSource",
        "getWalletOptionsSource",
        "()Lio/reactivex/subjects/ReplaySubject;",
        "walletOptionsSource$delegate",
        "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;",
        "walletSettingsSource",
        "getWalletSettingsSource",
        "walletSettingsSource$delegate",
        "wipe",
        "",
        "core_release"
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
.field public final optionsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy<",
            "Lio/reactivex/subjects/ReplaySubject<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public final settingsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy<",
            "Lio/reactivex/subjects/ReplaySubject<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;>;"
        }
    .end annotation
.end field

.field public final walletOptionsSource$delegate:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

.field public final walletSettingsSource$delegate:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "walletOptionsSource"

    const-string v4, "getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "walletSettingsSource"

    const-string v4, "getWalletSettingsSource()Lio/reactivex/subjects/ReplaySubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$optionsInitializer$1;

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->optionsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    .line 11
    new-instance v0, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$settingsInitializer$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState$settingsInitializer$1;

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->settingsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->optionsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->walletOptionsSource$delegate:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->settingsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->walletSettingsSource$delegate:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    return-void
.end method


# virtual methods
.method public final getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->walletOptionsSource$delegate:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public final wipe()V
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->optionsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->invalidate()V

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->settingsInitializer:Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/InvalidatableLazy;->invalidate()V

    return-void
.end method
