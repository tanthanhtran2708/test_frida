.class public final Lcom/google/android/gms/internal/measurement/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlz;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    const-string v1, "com.google.android.gms.measurement"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzly;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
