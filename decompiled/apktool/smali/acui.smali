.class public abstract Lacui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacny;


# instance fields
.field public final a:Lacks;

.field public final b:J

.field private final c:Lacks;

.field private final d:Lackq;


# direct methods
.method public constructor <init>(JLacui;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lacks;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacui;->a:Lacks;

    .line 13
    .line 14
    new-instance v1, Lacks;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacui;->c:Lacks;

    .line 20
    .line 21
    iput-wide p1, p0, Lacui;->b:J

    .line 22
    .line 23
    new-instance p1, Lackq;

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p4, v0}, Lackq;-><init>(ILacig;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lacui;->d:Lackq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract k(ILacfi;)V
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacui;->a:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lacui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacui;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lacuh;->a:Lacvm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Lacui;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Lacui;
    .locals 0

    .line 1
    iget-object p0, p0, Lacui;->c:Lacks;

    .line 2
    .line 3
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lacui;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lacui;->c:Lacks;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lacks;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lacui;->n()Lacui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lacui;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lacui;->c:Lacks;

    .line 22
    .line 23
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lacui;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lacui;->m()Lacui;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lacui;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lacui;->m()Lacui;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v1, Lacui;->c:Lacks;

    .line 50
    .line 51
    :cond_3
    iget-object v3, v2, Lacks;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lacui;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v4, v0

    .line 61
    :goto_2
    invoke-virtual {v2, v3, v4}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lacui;->a:Lacks;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lacks;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v1}, Lacui;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lacui;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lacui;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacui;->m()Lacui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacui;->d:Lackq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lacui;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lacui;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lackq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lacui;->d:Lackq;

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lacui;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lacui;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacui;->d:Lackq;

    .line 2
    .line 3
    iget v0, v0, Lackq;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lacui;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lacui;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacui;->d:Lackq;

    .line 2
    .line 3
    iget v1, v0, Lackq;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lacui;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lacui;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 v2, 0x10000

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lackq;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
