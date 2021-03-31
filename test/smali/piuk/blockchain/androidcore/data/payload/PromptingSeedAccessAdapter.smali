.class public final Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/wallet/SeedAccess;
.implements Lcom/blockchain/wallet/SeedAccessWithoutPrompt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;",
        "Lcom/blockchain/wallet/SeedAccess;",
        "Lcom/blockchain/wallet/SeedAccessWithoutPrompt;",
        "seedAccessWithoutPrompt",
        "secondPasswordHandler",
        "Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "(Lcom/blockchain/wallet/SeedAccessWithoutPrompt;Lcom/blockchain/ui/password/SecondPasswordHandler;)V",
        "promptForSeed",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/wallet/Seed;",
        "getPromptForSeed",
        "()Lio/reactivex/Maybe;",
        "seed",
        "getSeed",
        "seedPromptIfRequired",
        "getSeedPromptIfRequired",
        "validatedSecondPassword",
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


# instance fields
.field public final synthetic $$delegate_0:Lcom/blockchain/wallet/SeedAccessWithoutPrompt;

.field public final secondPasswordHandler:Lcom/blockchain/ui/password/SecondPasswordHandler;


# direct methods
.method public constructor <init>(Lcom/blockchain/wallet/SeedAccessWithoutPrompt;Lcom/blockchain/ui/password/SecondPasswordHandler;)V
    .locals 1

    const-string v0, "seedAccessWithoutPrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPasswordHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->$$delegate_0:Lcom/blockchain/wallet/SeedAccessWithoutPrompt;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->secondPasswordHandler:Lcom/blockchain/ui/password/SecondPasswordHandler;

    return-void
.end method


# virtual methods
.method public final getPromptForSeed()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->secondPasswordHandler:Lcom/blockchain/ui/password/SecondPasswordHandler;

    .line 23
    invoke-interface {v0}, Lcom/blockchain/ui/password/SecondPasswordHandler;->secondPassword()Lio/reactivex/Maybe;

    move-result-object v0

    .line 24
    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter$promptForSeed$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter$promptForSeed$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "secondPasswordHandler\n  \u2026sword -> seed(password) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSeed()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->$$delegate_0:Lcom/blockchain/wallet/SeedAccessWithoutPrompt;

    invoke-interface {v0}, Lcom/blockchain/wallet/SeedAccessWithoutPrompt;->getSeed()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getSeedPromptIfRequired()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->getSeed()Lio/reactivex/Maybe;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->getPromptForSeed()Lio/reactivex/Maybe;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.concat(\n          \u2026         ).firstElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public seed(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PromptingSeedAccessAdapter;->$$delegate_0:Lcom/blockchain/wallet/SeedAccessWithoutPrompt;

    invoke-interface {v0, p1}, Lcom/blockchain/wallet/SeedAccessWithoutPrompt;->seed(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
