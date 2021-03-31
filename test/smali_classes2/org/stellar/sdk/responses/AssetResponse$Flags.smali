.class public Lorg/stellar/sdk/responses/AssetResponse$Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AssetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# instance fields
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
.method public constructor <init>(ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p1, p0, Lorg/stellar/sdk/responses/AssetResponse$Flags;->authRequired:Z

    .line 82
    iput-boolean p2, p0, Lorg/stellar/sdk/responses/AssetResponse$Flags;->authRevocable:Z

    return-void
.end method


# virtual methods
.method public isAuthRequired()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/AssetResponse$Flags;->authRequired:Z

    return v0
.end method

.method public isAuthRevocable()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/AssetResponse$Flags;->authRevocable:Z

    return v0
.end method
