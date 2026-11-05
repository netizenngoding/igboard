.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwpa;

.field public final b:Lwnv;

.field public final c:Lwnv;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lwns;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public m:Ljava/util/function/Predicate;

.field public n:Ljava/util/function/Predicate;

.field public o:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqgv;->c:Lwpa;

    .line 5
    .line 6
    iput-object v0, p0, Lqgs;->a:Lwpa;

    .line 7
    .line 8
    new-instance v0, Lwnv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqgs;->b:Lwnv;

    .line 15
    .line 16
    new-instance v0, Lwnv;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqgs;->c:Lwnv;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lqgs;->e:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lqgs;->f:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lqgs;->g:Z

    .line 34
    .line 35
    sget-object v0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    iput-object v0, p0, Lqgs;->h:Lwns;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqgs;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lqgs;->j:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqgs;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqgs;->l:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lnzb;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lnzb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqgs;->m:Ljava/util/function/Predicate;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lnyt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lqgu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lokc;Lokn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->c:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lqgu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->b:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfsz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfsz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqgs;->b:Lwnv;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs g([Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqgs;->h:Lwns;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs h([Lqll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqgs;->a:Lwpa;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lokc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lqgr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lqgr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lokc;)V
    .locals 2

    .line 1
    new-instance v0, Lhdr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lqgs;->c(Lokc;Lokn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lokc;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqgs;->i(Lokc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lokc;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqgs;->i(Lokc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
