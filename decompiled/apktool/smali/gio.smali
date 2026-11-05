.class public Lgio;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private final a:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgio;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lgxn;Lqbc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->B()Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lgio;->a:Lqec;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lqbc;

    .line 25
    .line 26
    iget-object p2, p2, Lqbc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/16 v1, -0x2714

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2, p2, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x279f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgxn;->ac:Lgxn;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lgio;->e(Lgxn;Lqbc;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/16 v1, -0x27a0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lgxn;->ad:Lgxn;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lgio;->e(Lgxn;Lqbc;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
