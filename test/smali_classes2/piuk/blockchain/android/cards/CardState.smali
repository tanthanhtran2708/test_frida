.class public final Lpiuk/blockchain/android/cards/CardState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JY\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "fiatCurrency",
        "",
        "cardId",
        "cardStatus",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "addCard",
        "",
        "authoriseEverypayCard",
        "Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
        "cardRequestStatus",
        "Lpiuk/blockchain/android/cards/CardRequestStatus;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)V",
        "getAddCard",
        "()Z",
        "getAuthoriseEverypayCard",
        "()Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
        "getBillingAddress",
        "()Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "getCardId",
        "()Ljava/lang/String;",
        "getCardRequestStatus",
        "()Lpiuk/blockchain/android/cards/CardRequestStatus;",
        "getCardStatus",
        "()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "getFiatCurrency",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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


# instance fields
.field public final addCard:Z

.field public final transient authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

.field public final billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

.field public final cardId:Ljava/lang/String;

.field public final transient cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

.field public final cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public final fiatCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)V
    .locals 1

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    iput-object p4, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    iput-boolean p5, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    iput-object p6, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    iput-object p7, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 17
    invoke-direct/range {p2 .. p9}, Lpiuk/blockchain/android/cards/CardState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/cards/CardState;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;ILjava/lang/Object;)Lpiuk/blockchain/android/cards/CardState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpiuk/blockchain/android/cards/CardState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)Lpiuk/blockchain/android/cards/CardState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)Lpiuk/blockchain/android/cards/CardState;
    .locals 9

    const-string v0, "fiatCurrency"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/cards/CardState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/cards/CardState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/cards/CardState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    iget-object v3, p1, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    iget-object v3, p1, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    iget-object v3, p1, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    iget-object p1, p1, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAddCard()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    return v0
.end method

.method public final getAuthoriseEverypayCard()Lpiuk/blockchain/android/cards/EverypayAuthOptions;
    .locals 1

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    return-object v0
.end method

.method public final getBillingAddress()Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;
    .locals 1

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardRequestStatus()Lpiuk/blockchain/android/cards/CardRequestStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardState(fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardStatus:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/cards/CardState;->addCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authoriseEverypayCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->authoriseEverypayCard:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardState;->cardRequestStatus:Lpiuk/blockchain/android/cards/CardRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
