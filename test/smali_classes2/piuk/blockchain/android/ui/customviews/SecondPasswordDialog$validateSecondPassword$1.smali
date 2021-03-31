.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validateSecondPassword(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$getPayloadManager$p(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validateSecondPassword$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->validateSecondPassword(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
