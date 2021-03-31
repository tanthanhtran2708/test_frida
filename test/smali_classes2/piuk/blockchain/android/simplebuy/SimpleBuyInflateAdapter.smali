.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuySyncFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuySyncFactory.kt\npiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter\n*L\n1#1,284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;",
        "prefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/google/gson/Gson;)V",
        "clear",
        "",
        "fetch",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "update",
        "newState",
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
.field public final gson:Lcom/google/gson/Gson;

.field public final prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;


# direct methods
.method public constructor <init>(Lcom/blockchain/preferences/SimpleBuyPrefs;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/SimpleBuyPrefs;->clearState()V

    return-void
.end method

.method public fetch()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 3

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/SimpleBuyPrefs;->simpleBuyState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public update(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->prefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInflateAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(newState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->updateSimpleBuyState(Ljava/lang/String;)V

    return-void
.end method
