.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field public final zasm:Z

.field public final zasn:Z

.field public final zaso:Ljava/lang/String;

.field public final zasp:Z

.field public final zasq:Ljava/lang/String;

.field public final zasr:Ljava/lang/String;

.field public final zass:Z

.field public final zast:Ljava/lang/Long;

.field public final zasu:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 55
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    .line 56
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAuthApiSignInModuleVersion()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogSessionId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealClientLibraryVersion()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaso:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasq:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasr:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zast:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zasu:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isForceCodeForRefreshToken()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasp:Z

    return v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasn:Z

    return v0
.end method

.method public final isOfflineAccessRequested()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zasm:Z

    return v0
.end method

.method public final waitForAccessTokenRefresh()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zass:Z

    return v0
.end method
