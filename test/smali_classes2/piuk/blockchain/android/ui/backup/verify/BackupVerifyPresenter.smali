.class public final Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupVerifyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupVerifyPresenter.kt\npiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,68:1\n45#2:69\n17#2,22:70\n45#2:92\n17#2,22:93\n45#2:115\n17#2,22:116\n*E\n*S KotlinDebug\n*F\n+ 1 BackupVerifyPresenter.kt\npiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter\n*L\n29#1:69\n29#1,22:70\n30#1:92\n30#1,22:93\n31#1:115\n31#1,22:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002J%\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\r\u0010\u001b\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "walletStatus",
        "Lcom/blockchain/preferences/WalletStatus;",
        "backupWalletUtil",
        "Lpiuk/blockchain/android/util/BackupWalletUtil;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/android/util/BackupWalletUtil;)V",
        "sequence",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "getSequence",
        "()Ljava/util/List;",
        "sequence$delegate",
        "Lkotlin/Lazy;",
        "getBackupConfirmSequence",
        "onVerifyClicked",
        "",
        "firstWord",
        "secondWord",
        "thirdWord",
        "onVerifyClicked$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "updateBackupStatus",
        "updateBackupStatus$blockchain_8_3_1_envProdRelease",
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
.field public final backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final sequence$delegate:Lkotlin/Lazy;

.field public final walletStatus:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sequence"

    const-string v4, "getSequence()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/preferences/WalletStatus;Lpiuk/blockchain/android/util/BackupWalletUtil;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupWalletUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

    .line 22
    new-instance p1, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$sequence$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$sequence$2;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->sequence$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBackupConfirmSequence(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getBackupConfirmSequence()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletStatus$p(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    return-object p0
.end method


# virtual methods
.method public final getBackupConfirmSequence()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;->getPageBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "second_password"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/util/BackupWalletUtil;->getConfirmSequence(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSequence()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->sequence$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onVerifyClicked$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "firstWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondWord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdWord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    .line 76
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 91
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    move v0, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-gt p1, v0, :cond_b

    if-nez v3, :cond_6

    move v4, p1

    goto :goto_5

    :cond_6
    move v4, v0

    .line 99
    :goto_5
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-nez v3, :cond_9

    if-nez v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v0, v1

    .line 114
    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 117
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    move p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_8
    if-gt p1, p2, :cond_11

    if-nez v0, :cond_c

    move v3, p1

    goto :goto_9

    :cond_c
    move v3, p2

    .line 122
    :goto_9
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    if-nez v0, :cond_f

    if-nez v3, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_11
    :goto_b
    add-int/2addr p2, v1

    .line 137
    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->updateBackupStatus$blockchain_8_3_1_envProdRelease()V

    goto :goto_c

    .line 36
    :cond_12
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;

    const p2, 0x7f1300b6

    const-string p3, "TYPE_ERROR"

    invoke-interface {p1, p2, p3}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;->showToast(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->getSequence()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;->showWordHints(Ljava/util/List;)V

    return-void
.end method

.method public final updateBackupStatus$blockchain_8_3_1_envProdRelease()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "payloadDataManager.wallet!!.hdWallets[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->setMnemonicVerified(Z)V

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v1

    .line 46
    new-instance v2, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$1;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 47
    new-instance v2, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$2;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 49
    new-instance v2, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V

    .line 54
    new-instance v3, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$4;-><init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V

    .line 48
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "payloadDataManager.syncP\u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
