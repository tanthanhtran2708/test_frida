.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->onAuthenticated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;->$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;->this$0:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->access$getAuthCallback$p(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$onAuthenticated$1;->$data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;->onAuthenticated(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
