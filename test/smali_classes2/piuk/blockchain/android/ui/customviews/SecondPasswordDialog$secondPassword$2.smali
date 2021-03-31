.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->secondPassword()Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $password:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->$password:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    .line 185
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;-><init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;)V

    .line 184
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validate(Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    .line 193
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->$password:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
