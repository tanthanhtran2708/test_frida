.class public abstract Lcom/veriff/sdk/internal/tv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final h:Lcom/veriff/sdk/internal/tv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 992
    new-instance v0, Lcom/veriff/sdk/internal/tv$c$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/tv$c$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/tv$c;->h:Lcom/veriff/sdk/internal/tv$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/tv;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/veriff/sdk/internal/ty;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
