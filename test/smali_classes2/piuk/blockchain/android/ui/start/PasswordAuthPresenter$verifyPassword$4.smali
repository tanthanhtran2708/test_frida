.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "kotlin.jvm.PlatformType",
        "accept"
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

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->$password:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->accept(Lretrofit2/Response;)V

    return-void
.end method

.method public final accept(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->$password:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;->$guid:Ljava/lang/String;

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->access$handleResponse(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
