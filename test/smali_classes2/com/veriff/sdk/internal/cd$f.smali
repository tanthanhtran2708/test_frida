.class public interface abstract Lcom/veriff/sdk/internal/cd$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/cd$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/veriff/sdk/internal/cd$f$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cd$f$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/cd$f;->a:Lcom/veriff/sdk/internal/cd$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/cg;)Lcom/veriff/sdk/internal/cg;
.end method