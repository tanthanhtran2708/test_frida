.class public Lio/jsonwebtoken/InvalidClaimException;
.super Lio/jsonwebtoken/ClaimJwtException;
.source "SourceFile"


# instance fields
.field public claimName:Ljava/lang/String;

.field public claimValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/ClaimJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getClaimName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimValue()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setClaimName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/jsonwebtoken/InvalidClaimException;->claimName:Ljava/lang/String;

    return-void
.end method

.method public setClaimValue(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/jsonwebtoken/InvalidClaimException;->claimValue:Ljava/lang/Object;

    return-void
.end method
