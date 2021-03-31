.class public final Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onResume()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "M",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;->INSTANCE:Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment$onResume$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "***> State on complete!!"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
