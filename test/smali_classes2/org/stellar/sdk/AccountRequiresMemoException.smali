.class public Lorg/stellar/sdk/AccountRequiresMemoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final operationIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lorg/stellar/sdk/AccountRequiresMemoException;->accountId:Ljava/lang/String;

    .line 21
    iput p3, p0, Lorg/stellar/sdk/AccountRequiresMemoException;->operationIndex:I

    return-void
.end method
