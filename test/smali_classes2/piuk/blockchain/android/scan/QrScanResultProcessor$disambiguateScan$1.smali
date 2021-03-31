.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/scan/QrScanResultProcessor;->disambiguateScan(Landroid/app/Activity;Ljava/util/Collection;)Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $optionsList:Ljava/util/ArrayList;

.field public final synthetic $subject:Lio/reactivex/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/SingleSubject;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;->$subject:Lio/reactivex/subjects/SingleSubject;

    iput-object p2, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;->$optionsList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;->$subject:Lio/reactivex/subjects/SingleSubject;

    iget-object v1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;->$optionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
