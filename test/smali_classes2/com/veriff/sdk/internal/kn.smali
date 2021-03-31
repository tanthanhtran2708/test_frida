.class public final Lcom/veriff/sdk/internal/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/kr;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0010\rJ \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\"\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0017J\u0008\u0010$\u001a\u00020\u001bH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/AndroidNfcClient;",
        "Lcom/veriff/sdk/views/nfc/NfcClient;",
        "activity",
        "Landroid/app/Activity;",
        "ioScheduler",
        "Lcom/veriff/sdk/internal/Scheduler;",
        "mainScheduler",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "isoDepFactory",
        "Lkotlin/Function1;",
        "Landroid/nfc/Tag;",
        "Landroid/nfc/tech/IsoDep;",
        "(Landroid/app/Activity;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/Scheduler;Lcom/veriff/sdk/internal/data/FeatureFlags;Lkotlin/jvm/functions/Function1;)V",
        "adapter",
        "Landroid/nfc/NfcAdapter;",
        "appHasNfcPermission",
        "",
        "getAppHasNfcPermission",
        "()Z",
        "deviceSupportsNfc",
        "getDeviceSupportsNfc",
        "nfcEnabled",
        "getNfcEnabled",
        "state",
        "Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "onTagConnected",
        "",
        "isodep",
        "mrz",
        "Lcom/veriff/sdk/internal/nfc/MrzInfo;",
        "listener",
        "Lcom/veriff/sdk/views/nfc/NfcClient$Listener;",
        "onTagFound",
        "tag",
        "startScanning",
        "stopScanning",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroid/nfc/NfcAdapter;

.field public final d:Z

.field public e:Lcom/veriff/sdk/internal/kr$c;

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/veriff/sdk/internal/dx;

.field public final h:Lcom/veriff/sdk/internal/dx;

.field public final i:Lcom/veriff/sdk/internal/go;

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/nfc/Tag;",
            "Landroid/nfc/tech/IsoDep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/go;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lcom/veriff/sdk/internal/dx;",
            "Lcom/veriff/sdk/internal/go;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/nfc/Tag;",
            "Landroid/nfc/tech/IsoDep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoDepFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kn;->g:Lcom/veriff/sdk/internal/dx;

    iput-object p3, p0, Lcom/veriff/sdk/internal/kn;->h:Lcom/veriff/sdk/internal/dx;

    iput-object p4, p0, Lcom/veriff/sdk/internal/kn;->i:Lcom/veriff/sdk/internal/go;

    iput-object p5, p0, Lcom/veriff/sdk/internal/kn;->j:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p1, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    const-string p2, "android.permission.NFC"

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/ko;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/kn;->b:Z

    .line 47
    iget-object p1, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ko;->a(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    .line 49
    iget-object p1, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/kn;->d:Z

    .line 54
    sget-object p1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn;->e:Lcom/veriff/sdk/internal/kr$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/go;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 42
    sget-object p5, Lcom/veriff/sdk/internal/kn$1;->a:Lcom/veriff/sdk/internal/kn$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/kn;-><init>(Landroid/app/Activity;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/go;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kn;)Lcom/veriff/sdk/internal/go;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/veriff/sdk/internal/kn;->i:Lcom/veriff/sdk/internal/go;

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kn;Landroid/nfc/Tag;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/kn;->a(Landroid/nfc/Tag;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/kn;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/veriff/sdk/internal/kn;->h:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Tag found"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Ignoring null tag"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->e:Lcom/veriff/sdk/internal/kr$c;

    sget-object v1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Already reading, ignoring tag"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.techList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.nfc.tech.IsoDep"

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "TECH_ISO_DEP not present, ignoring tag"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/tech/IsoDep;

    if-nez p1, :cond_3

    .line 93
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "ISODEP get failed, ignoring tag"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/kn;->a(Landroid/nfc/tech/IsoDep;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/veriff/sdk/internal/kn;->h:Lcom/veriff/sdk/internal/dx;

    new-instance v0, Lcom/veriff/sdk/internal/kn$c;

    invoke-direct {v0, p3, p1}, Lcom/veriff/sdk/internal/kn$c;-><init>(Lcom/veriff/sdk/internal/kr$b;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/nfc/tech/IsoDep;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ko;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->h:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lcom/veriff/sdk/internal/kn$a;

    invoke-direct {v1, p3}, Lcom/veriff/sdk/internal/kn$a;-><init>(Lcom/veriff/sdk/internal/kr$b;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->g:Lcom/veriff/sdk/internal/dx;

    new-instance v1, Lcom/veriff/sdk/internal/kn$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/veriff/sdk/internal/kn$b;-><init>(Lcom/veriff/sdk/internal/kn;Landroid/nfc/tech/IsoDep;Lcom/veriff/sdk/internal/kr$b;Lcom/veriff/sdk/internal/ie;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
    .locals 4

    const-string v0, "mrz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Lcom/veriff/sdk/internal/ic$c$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app doesn\'t have the NFC permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance p1, Lcom/veriff/sdk/internal/ic$c$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device has no NFC adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    new-instance p1, Lcom/veriff/sdk/internal/ic$c$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NFC is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_3

    .line 65
    new-instance p1, Lcom/veriff/sdk/internal/ic$c$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Starting MRTD scan"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/16 v0, 0x183

    .line 74
    sget-object v1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    invoke-interface {p2, v1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/kr$c;)V

    .line 76
    iget-object v1, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    new-instance v3, Lcom/veriff/sdk/internal/kn$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/veriff/sdk/internal/kn$d;-><init>(Lcom/veriff/sdk/internal/kn;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/kn;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/kn;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn;->c:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/kn;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
