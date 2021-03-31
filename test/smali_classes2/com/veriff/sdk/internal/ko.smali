.class public final Lcom/veriff/sdk/internal/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "TECH_ISO_DEP",
        "",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "createNfcAdapter",
        "Landroid/nfc/NfcAdapter;",
        "activity",
        "Landroid/app/Activity;",
        "hasPermission",
        "",
        "Landroid/content/Context;",
        "permission",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/veriff/sdk/internal/kn;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ko;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/ko;->b(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ko;->a:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/ko;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/nfc/NfcAdapter;
    .locals 2

    const-string v0, "android.permission.NFC"

    .line 30
    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/ko;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "nfc"

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 158
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
