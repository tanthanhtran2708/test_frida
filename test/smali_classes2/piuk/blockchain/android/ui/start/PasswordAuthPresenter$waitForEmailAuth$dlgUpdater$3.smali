.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;->INSTANCE:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;

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

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timeout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
