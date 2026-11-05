.class public final Labqq;
.super Labpi;
.source "PG"


# static fields
.field private static final b:Labqo;

.field private static final c:Labqo;

.field private static final d:Labqo;

.field private static final e:Labqp;


# instance fields
.field public a:I

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labqm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labqq;->b:Labqo;

    .line 8
    .line 9
    new-instance v0, Labqm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labqm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labqq;->c:Labqo;

    .line 16
    .line 17
    new-instance v0, Labqm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Labqm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Labqq;->d:Labqo;

    .line 24
    .line 25
    new-instance v0, Labqn;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Labqq;->e:Labqp;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labqq;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Labpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labqq;->i:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Labqq;->f:Ljava/util/Deque;

    return-void
.end method

.method private final l(Labqp;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Labpi;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Labqq;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labvm;

    .line 28
    .line 29
    invoke-interface {v1}, Labvm;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v1, v2, p3, p4}, Labqp;->a(Labvm;ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, v2

    .line 42
    iget v1, p0, Labqq;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, p0, Labqq;->a:I

    .line 46
    .line 47
    invoke-direct {p0}, Labqq;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string p1, "Failed executing read operation"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return p4
.end method

.method private final m(Labqo;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Labqq;->l(Labqp;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 2
    .line 3
    iget v1, p0, Labqq;->i:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Labqq;->i:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labqq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, Labqq;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Labvm;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labvm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Labvm;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labvm;

    .line 37
    .line 38
    invoke-interface {v0}, Labvm;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Labqq;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labvm;

    .line 8
    .line 9
    invoke-interface {v0}, Labvm;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Labqq;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labqq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-array v0, p1, [Labvm;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Labqq;->f:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Labvm;

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    invoke-interface {v4}, Labvm;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v1, v3, [B

    .line 33
    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    aget-object v6, v0, v4

    .line 39
    .line 40
    invoke-interface {v6}, Labvm;->f()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v6, v1, v5, v7}, Labvm;->j([BII)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-interface {v6}, Labvm;->close()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Labvq;->a:Labvm;

    .line 55
    .line 56
    new-instance p1, Labvo;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, v3}, Labvo;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Labqq;->f:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labqq;->g:Ljava/util/Deque;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labvm;

    .line 39
    .line 40
    invoke-interface {v0}, Labvm;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Labqq;->h:Z

    .line 46
    .line 47
    iget-object p0, p0, Labqq;->f:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Labvm;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Labvm;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labqq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Labvm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Labvm;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Labvm;->c()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Labqq;->a:I

    .line 23
    .line 24
    invoke-interface {v1}, Labvm;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, p0, Labqq;->a:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Labqq;->g:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labvm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Labvm;->c()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Labqq;->a:I

    .line 49
    .line 50
    invoke-interface {v1}, Labvm;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p0, Labqq;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Labvm;

    .line 14
    .line 15
    invoke-interface {v0}, Labvm;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Labqq;->g:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labvm;

    .line 38
    .line 39
    invoke-interface {v0}, Labvm;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Labqq;->i:I

    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labqq;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labvm;

    .line 18
    .line 19
    invoke-interface {v0}, Labvm;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    sget-object v0, Labqq;->b:Labqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Labqq;->m(Labqo;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Labqq;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Labvm;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Labvq;->a:Labvm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Labpi;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Labqq;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Labqq;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Labqq;->f:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Labvm;

    .line 23
    .line 24
    invoke-interface {v3}, Labvm;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p1}, Labvm;->g(I)Labvm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Labqq;->h:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Labvm;->g(I)Labvm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Labqq;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Labvm;

    .line 53
    .line 54
    invoke-direct {p0}, Labqq;->n()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sub-int/2addr p1, v4

    .line 58
    move-object v6, v3

    .line 59
    move v3, p1

    .line 60
    move-object p1, v6

    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Labqq;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v4

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    invoke-direct {v1, v4}, Labqq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Labqq;->h(Labvm;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    invoke-virtual {v1, p1}, Labqq;->h(Labvm;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-gtz v3, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0
.end method

.method public final h(Labvm;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labqq;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labqq;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Labvm;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    iget v4, p0, Labqq;->i:I

    .line 27
    .line 28
    if-le v4, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v4}, Labqq;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput v2, p0, Labqq;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Labqq;->f:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Labqq;->a:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Labqq;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Labqq;->f:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Labqq;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Labqq;->a:I

    .line 55
    .line 56
    iget p1, p0, Labqq;->i:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Labqq;->i:I

    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    if-lt p1, v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Labqq;->q(I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Labqq;->i:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Labqq;->f:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Labvm;

    .line 79
    .line 80
    invoke-interface {p0}, Labvm;->b()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Labqq;->e:Labqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Labqq;->l(Labqp;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    sget-object v0, Labqq;->d:Labqo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Labqq;->m(Labqo;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    sget-object v0, Labqq;->c:Labqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Labqq;->m(Labqo;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
