.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lncr;

.field public b:Ljava/lang/Runnable;

.field public c:Lmjv;

.field private final d:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhug;->d:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxib;)V
    .locals 3

    .line 1
    sget-object v0, Lxib;->b:Lxib;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhug;->d:Lqec;

    .line 12
    .line 13
    sget-object v0, Lips;->o:Lips;

    .line 14
    .line 15
    iget-object p0, p0, Lhug;->c:Lmjv;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lxib;->c:Lxib;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhug;->d:Lqec;

    .line 34
    .line 35
    sget-object v0, Lips;->p:Lips;

    .line 36
    .line 37
    iget-object p0, p0, Lhug;->c:Lmjv;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lxib;->d:Lxib;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lxib;->e:Lxib;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lhug;->d:Lqec;

    .line 65
    .line 66
    sget-object v0, Lips;->q:Lips;

    .line 67
    .line 68
    iget-object p0, p0, Lhug;->c:Lmjv;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v2, v1

    .line 73
    .line 74
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
