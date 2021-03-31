.class public final Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->activateCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardActivator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardActivator.kt\npiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;",
        "kotlin.jvm.PlatformType",
        "credentials",
        "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cardData:Lpiuk/blockchain/android/cards/CardData;

.field public final synthetic this$0:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;Lpiuk/blockchain/android/cards/CardData;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->this$0:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->$cardData:Lpiuk/blockchain/android/cards/CardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;->getEverypay()Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->this$0:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;

    iget-object v2, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->$cardData:Lpiuk/blockchain/android/cards/CardData;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;->getApiUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;->getMobileToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;->access$submitCard(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator;Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Card partner not supported"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
