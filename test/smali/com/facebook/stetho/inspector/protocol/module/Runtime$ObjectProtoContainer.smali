.class public Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectProtoContainer"
.end annotation


# instance fields
.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;->object:Ljava/lang/Object;

    return-void
.end method
