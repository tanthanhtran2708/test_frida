.class public Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(I)Lcom/veriff/sdk/internal/kd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;I)V
    .locals 0

    .line 158
    iput-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;->b:Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    iput p2, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/jz;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/kb;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/veriff/sdk/internal/kb;->b:Lcom/veriff/sdk/internal/kb;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;->b:Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    iget v0, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;->a:I

    invoke-static {p1, v0}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;I)V

    :cond_0
    return-void
.end method
