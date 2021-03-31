.class public final Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feesCompletable()Lio/reactivex/Completable;
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;->INSTANCE:Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Wave!!"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
