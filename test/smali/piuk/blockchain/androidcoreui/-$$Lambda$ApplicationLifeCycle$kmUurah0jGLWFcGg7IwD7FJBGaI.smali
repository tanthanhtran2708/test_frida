.class public final synthetic Lpiuk/blockchain/androidcoreui/-$$Lambda$ApplicationLifeCycle$kmUurah0jGLWFcGg7IwD7FJBGaI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/-$$Lambda$ApplicationLifeCycle$kmUurah0jGLWFcGg7IwD7FJBGaI;->f$0:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/-$$Lambda$ApplicationLifeCycle$kmUurah0jGLWFcGg7IwD7FJBGaI;->f$0:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->lambda$onActivityPaused$0$ApplicationLifeCycle()V

    return-void
.end method
