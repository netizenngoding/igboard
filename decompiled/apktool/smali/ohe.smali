.class public final Lohe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:[F


# instance fields
.field public a:Lqae;

.field public b:[Lqbc;

.field public c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field public d:J

.field public e:I

.field public f:Z

.field public g:[F

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:Lqcl;

.field public t:[Lqcp;

.field public u:Landroid/view/KeyEvent;

.field public v:Lysc;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Lohe;->x:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqae;->a:Lqae;

    .line 5
    .line 6
    iput-object v0, p0, Lohe;->a:Lqae;

    .line 7
    .line 8
    sget-object v0, Lqbc;->b:[Lqbc;

    .line 9
    .line 10
    iput-object v0, p0, Lohe;->b:[Lqbc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lohe;->e:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lohe;->f:Z

    .line 16
    .line 17
    sget-object v0, Lngw;->c:[F

    .line 18
    .line 19
    iput-object v0, p0, Lohe;->g:[F

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Lohe;->r:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lohe;->w:I

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    iput v0, p0, Lohe;->m:F

    .line 31
    .line 32
    iput v0, p0, Lohe;->n:F

    .line 33
    .line 34
    iput v0, p0, Lohe;->o:F

    .line 35
    .line 36
    iput v0, p0, Lohe;->p:F

    .line 37
    .line 38
    iput v0, p0, Lohe;->q:F

    .line 39
    .line 40
    return-void
.end method

.method public static b()Lohe;
    .locals 2

    .line 1
    new-instance v0, Lohe;

    .line 2
    .line 3
    invoke-direct {v0}, Lohe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohe;->r()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lohe;)Lohe;
    .locals 3

    .line 1
    invoke-static {}, Lohe;->s()Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lohe;->a:Lqae;

    .line 6
    .line 7
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 8
    .line 9
    iget-object v1, p0, Lohe;->b:[Lqbc;

    .line 10
    .line 11
    invoke-static {v1}, Lohe;->m([Lqbc;)[Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lohe;->b:[Lqbc;

    .line 16
    .line 17
    iget-object v1, p0, Lohe;->g:[F

    .line 18
    .line 19
    invoke-static {v1}, Lohe;->l([F)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lohe;->g:[F

    .line 24
    .line 25
    iget v1, p0, Lohe;->h:I

    .line 26
    .line 27
    iput v1, v0, Lohe;->h:I

    .line 28
    .line 29
    iget-wide v1, p0, Lohe;->i:J

    .line 30
    .line 31
    iput-wide v1, v0, Lohe;->i:J

    .line 32
    .line 33
    iget-wide v1, p0, Lohe;->j:J

    .line 34
    .line 35
    iput-wide v1, v0, Lohe;->j:J

    .line 36
    .line 37
    iget v1, p0, Lohe;->k:I

    .line 38
    .line 39
    iput v1, v0, Lohe;->k:I

    .line 40
    .line 41
    iget-object v1, p0, Lohe;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, Lohe;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lohe;->m:F

    .line 46
    .line 47
    iput v1, v0, Lohe;->m:F

    .line 48
    .line 49
    iget v1, p0, Lohe;->n:F

    .line 50
    .line 51
    iput v1, v0, Lohe;->n:F

    .line 52
    .line 53
    iget v1, p0, Lohe;->q:F

    .line 54
    .line 55
    iput v1, v0, Lohe;->q:F

    .line 56
    .line 57
    iget v1, p0, Lohe;->r:I

    .line 58
    .line 59
    iput v1, v0, Lohe;->r:I

    .line 60
    .line 61
    iget v1, p0, Lohe;->w:I

    .line 62
    .line 63
    iput v1, v0, Lohe;->w:I

    .line 64
    .line 65
    iget-object v1, p0, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 66
    .line 67
    iput-object v1, v0, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 68
    .line 69
    iget-wide v1, p0, Lohe;->d:J

    .line 70
    .line 71
    iput-wide v1, v0, Lohe;->d:J

    .line 72
    .line 73
    iget v1, p0, Lohe;->e:I

    .line 74
    .line 75
    iput v1, v0, Lohe;->e:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lohe;->f:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lohe;->f:Z

    .line 80
    .line 81
    iget-object v1, p0, Lohe;->s:Lqcl;

    .line 82
    .line 83
    iput-object v1, v0, Lohe;->s:Lqcl;

    .line 84
    .line 85
    iget-object v1, p0, Lohe;->u:Landroid/view/KeyEvent;

    .line 86
    .line 87
    iput-object v1, v0, Lohe;->u:Landroid/view/KeyEvent;

    .line 88
    .line 89
    iget-object v1, p0, Lohe;->v:Lysc;

    .line 90
    .line 91
    iput-object v1, v0, Lohe;->v:Lysc;

    .line 92
    .line 93
    iget-object p0, p0, Lohe;->t:[Lqcp;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    array-length v1, p0

    .line 98
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Lqcp;

    .line 103
    .line 104
    iput-object p0, v0, Lohe;->t:[Lqcp;

    .line 105
    .line 106
    :cond_0
    return-object v0
.end method

.method public static d(Lqbc;)Lohe;
    .locals 2

    .line 1
    new-instance v0, Lohe;

    .line 2
    .line 3
    invoke-direct {v0}, Lohe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohe;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lohe;->o(Lqbc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Lohe;
    .locals 4

    .line 1
    new-instance v0, Lohe;

    .line 2
    .line 3
    invoke-direct {v0}, Lohe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohe;->r()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqbc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lohe;->o(Lqbc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Lqbc;)Lohe;
    .locals 3

    .line 1
    invoke-static {}, Lohe;->s()Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lohe;->i:J

    .line 10
    .line 11
    iput-wide v1, v0, Lohe;->j:J

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lohe;->o(Lqbc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l([F)[F
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lngw;->c:[F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m([Lqbc;)[Lqbc;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lqbc;->b:[Lqbc;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lqbc;

    .line 12
    .line 13
    return-object p0
.end method

.method private static s()Lohe;
    .locals 2

    .line 1
    new-instance v0, Lohe;

    .line 2
    .line 3
    invoke-direct {v0}, Lohe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    iget p0, p0, Lqbc;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public final g()Lqbc;
    .locals 1

    .line 1
    iget-object p0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lohe;->g()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Lohe;->g:[F

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid keyData or scores"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lohe;->w:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lohe;->w:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lohe;->o:F

    .line 2
    .line 3
    iput p2, p0, Lohe;->p:F

    .line 4
    .line 5
    return-void
.end method

.method public final o(Lqbc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqbc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iput-object v0, p0, Lohe;->b:[Lqbc;

    .line 8
    .line 9
    sget-object p1, Lohe;->x:[F

    .line 10
    .line 11
    iput-object p1, p0, Lohe;->g:[F

    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lqcp;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lqcp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lohe;->t:[Lqcp;

    .line 15
    .line 16
    return-void
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lohe;->m:F

    .line 2
    .line 3
    iput p2, p0, Lohe;->n:F

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lohe;->i:J

    .line 6
    .line 7
    return-void
.end method
