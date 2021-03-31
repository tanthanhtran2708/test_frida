.class public Lcom/veriff/sdk/internal/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/veriff/sdk/internal/ok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmobi/lab/veriff/util/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmobi/lab/veriff/data/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcom/veriff/sdk/internal/kh;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/veriff/sdk/internal/ok$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ok$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Object;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->a:Lmobi/lab/veriff/util/l;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->c:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmobi/lab/veriff/data/a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const-class v0, Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/kh;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->g:Lcom/veriff/sdk/internal/kh;

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    const-class v1, Lcom/veriff/sdk/internal/gp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmobi/lab/veriff/data/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmobi/lab/veriff/data/a;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Object;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->a:Lmobi/lab/veriff/util/l;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/veriff/sdk/internal/ok;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ok;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance p1, Lcom/veriff/sdk/internal/kh;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/kh;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ok;->g:Lcom/veriff/sdk/internal/kh;

    .line 41
    iput-object p4, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lmobi/lab/veriff/data/b;)Ljava/lang/Boolean;
    .locals 0

    .line 137
    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    invoke-static {p0}, Lcom/veriff/sdk/internal/gp;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/gp;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    new-instance v1, Lmobi/lab/veriff/data/b;

    invoke-direct {v1, p1}, Lmobi/lab/veriff/data/b;-><init>(Lcom/veriff/sdk/internal/gp;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/data/a;->b(Lmobi/lab/veriff/data/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-static {p1}, Lcom/veriff/sdk/internal/gp;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ok;->b(Lcom/veriff/sdk/internal/gp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    new-instance v1, Lmobi/lab/veriff/data/b;

    invoke-direct {v1, p1}, Lmobi/lab/veriff/data/b;-><init>(Lcom/veriff/sdk/internal/gp;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/data/a;->a(Lmobi/lab/veriff/data/b;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ok;->a:Lmobi/lab/veriff/util/l;

    const-string v0, "Flow already contains portrait-with-doc step, do nothing..."

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    new-instance v1, Lcom/veriff/sdk/internal/-$$Lambda$aE-_IiLim3VMKQbjJl-DAM5eHi4;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/internal/-$$Lambda$aE-_IiLim3VMKQbjJl-DAM5eHi4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/data/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/veriff/sdk/internal/gp;)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->b()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/b;

    .line 156
    invoke-virtual {v1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lmobi/lab/veriff/data/b;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->d()Lmobi/lab/veriff/data/b;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->d()Lmobi/lab/veriff/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ok;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/a;->d()Lmobi/lab/veriff/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/gp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ok;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_selfid_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/veriff/sdk/internal/kh;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->g:Lcom/veriff/sdk/internal/kh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->d:Lmobi/lab/veriff/data/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/ok;->g:Lcom/veriff/sdk/internal/kh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object p2, p0, Lcom/veriff/sdk/internal/ok;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
