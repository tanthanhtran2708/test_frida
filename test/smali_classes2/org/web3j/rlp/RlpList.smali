.class public Lorg/web3j/rlp/RlpList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/rlp/RlpType;


# instance fields
.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/web3j/rlp/RlpList;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/web3j/rlp/RlpList;->values:Ljava/util/List;

    return-object v0
.end method
