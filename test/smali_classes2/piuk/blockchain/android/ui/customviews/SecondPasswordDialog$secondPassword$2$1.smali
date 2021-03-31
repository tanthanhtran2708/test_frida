.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->call()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "piuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1",
        "Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;",
        "onCancelled",
        "",
        "onNoSecondPassword",
        "onSecondPasswordValidated",
        "validatedSecondPassword",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 186
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->$password:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public onNoSecondPassword()V
    .locals 1

    .line 187
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->$password:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public onSecondPasswordValidated(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "validatedSecondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$secondPassword$2;->$password:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
