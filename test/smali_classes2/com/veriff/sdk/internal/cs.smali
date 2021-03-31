.class public final Lcom/veriff/sdk/internal/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/veriff/sdk/internal/cs;
    .locals 1

    .line 19
    invoke-static {}, Lcom/veriff/sdk/internal/cs$a;->a()Lcom/veriff/sdk/internal/cs;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/veriff/sdk/internal/bd;
    .locals 2

    .line 23
    sget-object v0, Lcom/veriff/sdk/internal/cr;->a:Lcom/veriff/sdk/internal/cr;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cr;->a()Lcom/veriff/sdk/internal/bd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/internal/bd;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/bd;
    .locals 1

    .line 15
    invoke-static {}, Lcom/veriff/sdk/internal/cs;->c()Lcom/veriff/sdk/internal/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cs;->a()Lcom/veriff/sdk/internal/bd;

    move-result-object v0

    return-object v0
.end method
