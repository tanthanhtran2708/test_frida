.class public final Lcom/google/android/gms/common/api/internal/zaai;
.super Lcom/google/android/gms/common/api/internal/zabd;
.source "SourceFile"


# instance fields
.field public final synthetic zafy:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zafy:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final zaal()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zafy:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->onConnectionSuspended(I)V

    return-void
.end method
