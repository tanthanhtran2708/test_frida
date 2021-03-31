.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawState.kt\npiuk/blockchain/android/withdraw/mvi/WithdrawState\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010/\u001a\u00020\u0008J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\u0081\u0001\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010#R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u0004\u0018\u00010)8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "currency",
        "",
        "balance",
        "Linfo/blockchain/balance/FiatValue;",
        "amount",
        "isLoading",
        "",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "selectedBank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "fee",
        "withdrawSucceeded",
        "withdrawRequested",
        "linkedBanks",
        "",
        "(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)V",
        "getAmount",
        "()Linfo/blockchain/balance/FiatValue;",
        "amountError",
        "Lpiuk/blockchain/android/withdraw/mvi/AmountError;",
        "getAmountError",
        "()Lpiuk/blockchain/android/withdraw/mvi/AmountError;",
        "amountError$delegate",
        "Lkotlin/Lazy;",
        "availableForWithdraw",
        "getAvailableForWithdraw",
        "availableForWithdraw$delegate",
        "getCurrency",
        "()Ljava/lang/String;",
        "getErrorState",
        "()Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "getFee",
        "()Z",
        "getLinkedBanks",
        "()Ljava/util/List;",
        "getSelectedBank",
        "()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "total",
        "Linfo/blockchain/balance/Money;",
        "getTotal",
        "()Linfo/blockchain/balance/Money;",
        "total$delegate",
        "getWithdrawRequested",
        "getWithdrawSucceeded",
        "amountIsValid",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final amount:Linfo/blockchain/balance/FiatValue;

.field public final amountError$delegate:Lkotlin/Lazy;

.field public final availableForWithdraw$delegate:Lkotlin/Lazy;

.field public final balance:Linfo/blockchain/balance/FiatValue;

.field public final currency:Ljava/lang/String;

.field public final errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

.field public final fee:Linfo/blockchain/balance/FiatValue;

.field public final isLoading:Z

.field public final linkedBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

.field public final total$delegate:Lkotlin/Lazy;

.field public final withdrawRequested:Z

.field public final withdrawSucceeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "availableForWithdraw"

    const-string v4, "getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "amountError"

    const-string v4, "getAmountError()Lpiuk/blockchain/android/withdraw/mvi/AmountError;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "total"

    const-string v4, "getTotal()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/FiatValue;",
            "Linfo/blockchain/balance/FiatValue;",
            "Z",
            "Lpiuk/blockchain/android/simplebuy/ErrorState;",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            "Linfo/blockchain/balance/FiatValue;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    iput-object p3, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    iput-boolean p4, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    iput-object p5, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    iput-object p6, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    iput-object p7, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    iput-boolean p8, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    iput-boolean p9, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    iput-object p10, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    .line 29
    new-instance p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->availableForWithdraw$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amountError$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$total$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$total$2;-><init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->total$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v2

    .line 20
    invoke-direct/range {p1 .. p11}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBalance$p(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    .line 10
    iget-object p0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    return-object p0
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->copy(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final amountIsValid()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final copy(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/FiatValue;",
            "Linfo/blockchain/balance/FiatValue;",
            "Z",
            "Lpiuk/blockchain/android/simplebuy/ErrorState;",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            "Linfo/blockchain/balance/FiatValue;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;)",
            "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;"
        }
    .end annotation

    new-instance v11, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    iget-object p1, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAmount()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getAmountError()Lpiuk/blockchain/android/withdraw/mvi/AmountError;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amountError$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/withdraw/mvi/AmountError;

    return-object v0
.end method

.method public final getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->availableForWithdraw$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;
    .locals 1

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    return-object v0
.end method

.method public final getFee()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getLinkedBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;
    .locals 1

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    return-object v0
.end method

.method public final getTotal()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->total$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getWithdrawRequested()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    return v0
.end method

.method public final getWithdrawSucceeded()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawState(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->balance:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->selectedBank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawSucceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawSucceeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->withdrawRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkedBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->linkedBanks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
