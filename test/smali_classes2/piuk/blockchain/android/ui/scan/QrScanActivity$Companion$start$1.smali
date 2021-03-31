.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/app/Activity;

.field public final synthetic $expect:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;->$ctx:Landroid/app/Activity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;->$expect:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 358
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;->$ctx:Landroid/app/Activity;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$start$1;->$expect:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->access$doStart(Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
