.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Linfo/blockchain/wallet/metadata/MetadataInteractor;Linfo/blockchain/wallet/metadata/MetadataDerivation;Lcom/squareup/moshi/Moshi;Lcom/blockchain/notifications/analytics/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/bitcoinj/crypto/MnemonicCode;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/bitcoinj/crypto/MnemonicCode;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;->INSTANCE:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;->invoke()Lorg/bitcoinj/crypto/MnemonicCode;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/bitcoinj/crypto/MnemonicCode;
    .locals 5

    .line 39
    const-class v0, Linfo/blockchain/wallet/bip44/HDWalletFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wordlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lorg/bitcoinj/crypto/MnemonicCode;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_0
    new-instance v0, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;

    const-string v1, "cannot read BIP39 word list"

    invoke-direct {v0, v1}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
