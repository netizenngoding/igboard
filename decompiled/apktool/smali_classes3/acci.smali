.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Loqm;

.field public final synthetic e:Lxrc;

.field public final synthetic f:Laali;

.field public final synthetic g:Laali;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lacci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Loqh;Laali;Laali;Ljava/util/Map;Ljava/util/Map;Loqm;Lxrc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacci;->f:Laali;

    .line 2
    .line 3
    iput-object p3, p0, Lacci;->g:Laali;

    .line 4
    .line 5
    iput-object p4, p0, Lacci;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lacci;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lacci;->d:Loqm;

    .line 10
    .line 11
    iput-object p7, p0, Lacci;->e:Lxrc;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lacci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method
