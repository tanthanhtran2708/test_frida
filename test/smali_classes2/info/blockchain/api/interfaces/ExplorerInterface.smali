.class public interface abstract Linfo/blockchain/api/interfaces/ExplorerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBalance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "active"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "api_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "balance"
    .end annotation
.end method
