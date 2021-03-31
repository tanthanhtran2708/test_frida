.class public Lorg/stellar/sdk/responses/AccountResponse$Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# instance fields
.field public final authImmutable:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "auth_immutable"
    .end annotation
.end field

.field public final authRequired:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "auth_required"
    .end annotation
.end field

.field public final authRevocable:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "auth_revocable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authRequired:Z

    .line 178
    iput-boolean p2, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authRevocable:Z

    .line 179
    iput-boolean p3, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authImmutable:Z

    return-void
.end method


# virtual methods
.method public getAuthImmutable()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authImmutable:Z

    return v0
.end method

.method public getAuthRequired()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authRequired:Z

    return v0
.end method

.method public getAuthRevocable()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Flags;->authRevocable:Z

    return v0
.end method
