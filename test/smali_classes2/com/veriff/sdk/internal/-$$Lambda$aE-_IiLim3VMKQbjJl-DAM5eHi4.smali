.class public final synthetic Lcom/veriff/sdk/internal/-$$Lambda$aE-_IiLim3VMKQbjJl-DAM5eHi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/-$$Lambda$aE-_IiLim3VMKQbjJl-DAM5eHi4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/internal/-$$Lambda$aE-_IiLim3VMKQbjJl-DAM5eHi4;->f$0:Ljava/lang/String;

    check-cast p1, Lmobi/lab/veriff/data/b;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/ok;->a(Ljava/lang/String;Lmobi/lab/veriff/data/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
