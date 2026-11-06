.class public final Labcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Labcd;

.field private d:J


# direct methods
.method public constructor <init>(Labcd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcc;->c:Labcd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Labcc;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Labcd;->g:Labcb;

    .line 13
    .line 14
    iget-wide v0, v0, Labcb;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Labcc;->d:J

    .line 17
    .line 18
    iget p1, p1, Labcd;->j:I

    .line 19
    .line 20
    iput p1, p0, Labcc;->b:I

    .line 21
    .line 22
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcc;->c:Labcd;

    .line 2
    .line 3
    iget v0, v0, Labcd;->j:I

    .line 4
    .line 5
    iget p0, p0, Labcc;->b:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Labcc;->c:Labcd;

    .line 2
    .line 3
    iget-boolean v1, v0, Labcd;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Labcc;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Labcd;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Labcc;->a:I

    .line 17
    .line 18
    iget v2, v0, Labcd;->f:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Labcc;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Labcd;->b(J)Labcb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v1, Labcb;->c:I

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    iget-wide v4, v1, Labcb;->b:J

    .line 33
    .line 34
    const-wide/16 v6, 0x4

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-virtual {v0, v4, v5}, Labcd;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, p0, Labcc;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v6, v7, v3, v2}, Labcd;->i(J[BI)V

    .line 44
    .line 45
    .line 46
    int-to-long v1, v2

    .line 47
    add-long/2addr v4, v1

    .line 48
    invoke-virtual {v0, v4, v5}, Labcd;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Labcc;->d:J

    .line 53
    .line 54
    iget v0, p0, Labcc;->a:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Labcc;->a:I

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "closed"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labcc;->c:Labcd;

    .line 2
    .line 3
    iget-boolean v1, v0, Labcd;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Labcc;->b()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Labcc;->a:I

    .line 11
    .line 12
    iget v0, v0, Labcd;->f:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labcc;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labcc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labcc;->c:Labcd;

    .line 5
    .line 6
    invoke-virtual {v0}, Labcd;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Labcc;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Labcd;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labcc;->c:Labcd;

    .line 21
    .line 22
    iget v0, v0, Labcd;->j:I

    .line 23
    .line 24
    iput v0, p0, Labcc;->b:I

    .line 25
    .line 26
    iget v0, p0, Labcc;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Labcc;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Removal is only permitted from the head."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
