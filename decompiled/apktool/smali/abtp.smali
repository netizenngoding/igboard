.class public final Labtp;
.super Labkf;
.source "PG"


# instance fields
.field a:Labkn;

.field public final synthetic b:Labtx;


# direct methods
.method public constructor <init>(Labtx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtp;->b:Labtx;

    .line 5
    .line 6
    invoke-direct {p0}, Labkf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object p0, p0, Labtx;->H:Labil;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b(Labkc;)Labkk;
    .locals 1

    .line 1
    iget-object p0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object v0, p0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Labtx;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Labpl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Labpl;-><init>(Labtx;Labkc;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Channel is being terminated"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()Labmv;
    .locals 0

    .line 1
    iget-object p0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object p0, p0, Labtx;->n:Labmv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object p0, p0, Labtx;->k:Labtv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object v0, v0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxqb;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lxqb;-><init>(Labtp;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Labiv;Labkl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labtp;->b:Labtx;

    .line 2
    .line 3
    iget-object v1, v0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v1}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Labtx;->u:Labtp;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, v0, Labtx;->v:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Labtx;->p(Labkl;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Labiv;->e:Labiv;

    .line 24
    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Labtx;->H:Labil;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    const-string p2, "Entering {0} state with picker: {1}"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2, v2}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Labtx;->p:Labqt;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Labqt;->a(Labiv;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "newPicker"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "newState"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
