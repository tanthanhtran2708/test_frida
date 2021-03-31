.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->verifyPassword(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "sessionId",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;->$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;->$guid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;->apply(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
