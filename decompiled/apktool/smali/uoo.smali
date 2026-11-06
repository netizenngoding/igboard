.class public final Luoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luop;

.field public b:Luoj;

.field public final c:Luon;


# direct methods
.method public constructor <init>(Lzlm;Luoy;Lacck;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luon;

    .line 5
    .line 6
    invoke-direct {v0}, Luon;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luoo;->c:Luon;

    .line 10
    .line 11
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Luic;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p3, v1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Luic;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4}, Lwhq;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lwhq;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p4}, Luoo;->c(Luoy;Lwhq;Lwhq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Luoo;->d(Lzlm;Lwhq;Lwhq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Luoo;->d(Lzlm;Lwhq;Lwhq;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4}, Luoo;->c(Luoy;Lwhq;Lwhq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c(Luoy;Lwhq;Lwhq;)V
    .locals 6

    .line 1
    new-instance v0, Luom;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Luom;-><init>(Luoo;Lwhq;Lwhq;Luoy;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Luoj;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Luoj;-><init>(Luok;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Luoo;->b:Luoj;

    .line 17
    .line 18
    iget-object p0, v4, Luoy;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, v1, Luoo;->b:Luoj;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lzlm;Lwhq;Lwhq;)V
    .locals 6

    .line 1
    new-instance v0, Luom;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Luom;-><init>(Luoo;Lwhq;Lwhq;Lzlm;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Luop;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Luop;-><init>(Luok;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Luoo;->a:Luop;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lzlm;->Q(Luos;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luok;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoo;->c:Luon;

    .line 2
    .line 3
    iget-object p0, p0, Luon;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Luok;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luoo;->c:Luon;

    .line 2
    .line 3
    iget-object p0, p0, Luon;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
