.class public final Lcom/google/android/gms/measurement/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final zzb:I

.field public final zzc:Ljava/lang/Throwable;

.field public final zzd:[B

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzez;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Lcom/google/android/gms/measurement/internal/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzf:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method