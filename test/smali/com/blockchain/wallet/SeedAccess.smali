.class public interface abstract Lcom/blockchain/wallet/SeedAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/wallet/SeedAccessWithoutPrompt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/wallet/SeedAccess;",
        "Lcom/blockchain/wallet/SeedAccessWithoutPrompt;",
        "seedPromptIfRequired",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/wallet/Seed;",
        "getSeedPromptIfRequired",
        "()Lio/reactivex/Maybe;",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getSeedPromptIfRequired()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation
.end method
