.class public final Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;
.super Lpiuk/blockchain/android/withdraw/BankChooserItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/withdraw/BankChooserItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;",
        "Lpiuk/blockchain/android/withdraw/BankChooserItem;",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "clickAction",
        "Lkotlin/Function0;",
        "",
        "(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Lkotlin/jvm/functions/Function0;)V",
        "getBank",
        "()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
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
.field public final bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p2, v0}, Lpiuk/blockchain/android/withdraw/BankChooserItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    return-void
.end method


# virtual methods
.method public final getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;
    .locals 1

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    return-object v0
.end method
