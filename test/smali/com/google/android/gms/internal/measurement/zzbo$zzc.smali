.class public final Lcom/google/android/gms/internal/measurement/zzbo$zzc;
.super Lcom/google/android/gms/internal/measurement/zzfi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbo$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi<",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzbo$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# static fields
.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

.field public static volatile zzi:Lcom/google/android/gms/internal/measurement/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/zzbo$zzf;

.field public zze:Lcom/google/android/gms/internal/measurement/zzbo$zzd;

.field public zzf:Z

.field public zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo$zzc;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbo$zzc;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbo$zzc;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzbo$zzc;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzi:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 30
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbp;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zza()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbo$zzf;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzbo$zzf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzf;->zzi()Lcom/google/android/gms/internal/measurement/zzbo$zzf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzbo$zzd;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zze:Lcom/google/android/gms/internal/measurement/zzbo$zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzd;->zzk()Lcom/google/android/gms/internal/measurement/zzbo$zzd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzg:Ljava/lang/String;

    return-object v0
.end method