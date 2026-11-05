.class public final Ljvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lofs;

.field public final e:Lxqt;

.field public final f:Lxqt;

.field public g:Lofl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofs;Lofl;Lxqt;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Ljvl;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljvl;->d:Lofs;

    .line 15
    .line 16
    iput-object p3, p0, Ljvl;->g:Lofl;

    .line 17
    .line 18
    iput-object p4, p0, Ljvl;->e:Lxqt;

    .line 19
    .line 20
    iput-object p5, p0, Ljvl;->f:Lxqt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(I)Lwns;
    .locals 3

    .line 1
    sget-object v0, Lkbn;->o:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laapa;

    .line 8
    .line 9
    iget-object v0, v0, Laapa;->b:Laamd;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljhg;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    int-to-long v0, p1

    .line 44
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwns;

    .line 55
    .line 56
    return-object p0
.end method
