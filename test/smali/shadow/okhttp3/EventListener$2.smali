.class public Lshadow/okhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/okhttp3/EventListener;->factory(Lshadow/okhttp3/EventListener;)Lshadow/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lshadow/okhttp3/EventListener;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/EventListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lshadow/okhttp3/EventListener$2;->val$listener:Lshadow/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lshadow/okhttp3/Call;)Lshadow/okhttp3/EventListener;
    .locals 0

    .line 59
    iget-object p1, p0, Lshadow/okhttp3/EventListener$2;->val$listener:Lshadow/okhttp3/EventListener;

    return-object p1
.end method
