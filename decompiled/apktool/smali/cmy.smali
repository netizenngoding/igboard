.class final Lcmy;
.super Lcna;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcmb;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sql"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcna;-><init>(Lcmb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p2, p1, [I

    .line 13
    .line 14
    iput-object p2, p0, Lcmy;->a:[I

    .line 15
    .line 16
    new-array p2, p1, [J

    .line 17
    .line 18
    iput-object p2, p0, Lcmy;->b:[J

    .line 19
    .line 20
    new-array p2, p1, [D

    .line 21
    .line 22
    iput-object p2, p0, Lcmy;->c:[D

    .line 23
    .line 24
    new-array p2, p1, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcmy;->d:[Ljava/lang/String;

    .line 27
    .line 28
    new-array p1, p1, [[B

    .line 29
    .line 30
    iput-object p1, p0, Lcmy;->e:[[B

    .line 31
    .line 32
    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "no row"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbni;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Laccn;

    .line 14
    .line 15
    invoke-direct {p0}, Laccn;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final s(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmy;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr p2, v2

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcmy;->a:[I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcmy;->e:[[B

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-ge v0, p2, :cond_4

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, [[B

    .line 43
    .line 44
    iput-object p1, p0, Lcmy;->e:[[B

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcmy;->d:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcmy;->d:[Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcmy;->c:[D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcmy;->c:[D

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcmy;->b:[J

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v0, p2, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcmy;->b:[J

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcna;->f:Lcmb;

    .line 6
    .line 7
    new-instance v1, Lcmx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcmx;-><init>(Lcmy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcmb;->a(Lcmi;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final u(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbni;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laccn;

    .line 18
    .line 19
    invoke-direct {p0}, Laccn;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcna;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcna;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcmy;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lcmy;->b:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lcmy;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcmy;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lcmy;->e:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmy;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcna;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcna;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Lcmy;->s(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcmy;->a:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lcmy;->e:[[B

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final g(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcmy;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcmy;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lcmy;->c:[D

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcmy;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcmy;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lcmy;->b:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Lcmy;->s(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmy;->a:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcna;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lcmy;->s(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcmy;->a:[I

    .line 16
    .line 17
    aput v0, v1, p1

    .line 18
    .line 19
    iget-object p0, p0, Lcmy;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p2, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcmy;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final n(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmy;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcmy;->u(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getBlob(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
