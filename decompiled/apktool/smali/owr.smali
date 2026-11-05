.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lowt;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lows;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lowt;->a:Lowt;

    .line 5
    .line 6
    iput-object v0, p0, Lowr;->e:Lowt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lowr;->w:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lowu;
    .locals 4

    .line 1
    iget v0, p0, Lowr;->w:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lowr;->n:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v0, v0, Ldvg;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object p0, p0, Lowr;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v2, v3

    .line 51
    .line 52
    const-string p0, "Image model %s is not supported"

    .line 53
    .line 54
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, p0, Lowr;->w:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lowr;->n:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, v0, [Lowu;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, [Lowu;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object p0, p0, Lowr;->n:Ljava/lang/Object;

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v2, v3

    .line 88
    .line 89
    const-string p0, "Emoji group ui model %s must be Candidate[2+]"

    .line 90
    .line 91
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Lowu;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lowu;-><init>(Lowr;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b(Lowu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object v0, p0, Lowr;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Lowu;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lowr;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p1, Lowu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lowr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lowu;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Lowr;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p1, Lowu;->e:Lowt;

    .line 18
    .line 19
    iput-object v0, p0, Lowr;->e:Lowt;

    .line 20
    .line 21
    iget v0, p1, Lowu;->w:I

    .line 22
    .line 23
    iput v0, p0, Lowr;->w:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lowu;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lowr;->f:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lowu;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lowr;->g:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lowu;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lowr;->h:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lowu;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lowr;->i:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lowu;->j:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lowr;->j:Z

    .line 44
    .line 45
    iget v0, p1, Lowu;->k:I

    .line 46
    .line 47
    iput v0, p0, Lowr;->k:I

    .line 48
    .line 49
    iget v0, p1, Lowu;->l:I

    .line 50
    .line 51
    iput v0, p0, Lowr;->l:I

    .line 52
    .line 53
    iget-object v0, p1, Lowu;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lowr;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Lowu;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lowr;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v0, p1, Lowu;->o:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lowr;->o:Z

    .line 64
    .line 65
    iget v0, p1, Lowu;->p:I

    .line 66
    .line 67
    iput v0, p0, Lowr;->p:I

    .line 68
    .line 69
    iget v0, p1, Lowu;->q:I

    .line 70
    .line 71
    iput v0, p0, Lowr;->q:I

    .line 72
    .line 73
    iget v0, p1, Lowu;->r:I

    .line 74
    .line 75
    iput v0, p0, Lowr;->r:I

    .line 76
    .line 77
    iget v0, p1, Lowu;->s:I

    .line 78
    .line 79
    iput v0, p0, Lowr;->s:I

    .line 80
    .line 81
    iget v0, p1, Lowu;->t:I

    .line 82
    .line 83
    iput v0, p0, Lowr;->t:I

    .line 84
    .line 85
    iget-object v0, p1, Lowu;->u:Lows;

    .line 86
    .line 87
    iput-object v0, p0, Lowr;->u:Lows;

    .line 88
    .line 89
    iget-boolean p1, p1, Lowu;->v:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lowr;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lowr;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, Lowr;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lowr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lowr;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v1, Lowt;->a:Lowt;

    .line 11
    .line 12
    iput-object v1, p0, Lowr;->e:Lowt;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lowr;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lowr;->f:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lowr;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lowr;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lowr;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lowr;->j:Z

    .line 27
    .line 28
    iput v1, p0, Lowr;->k:I

    .line 29
    .line 30
    iput v1, p0, Lowr;->l:I

    .line 31
    .line 32
    iput-object v0, p0, Lowr;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lowr;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v1, p0, Lowr;->o:Z

    .line 37
    .line 38
    iput v1, p0, Lowr;->p:I

    .line 39
    .line 40
    iput v1, p0, Lowr;->q:I

    .line 41
    .line 42
    iput v1, p0, Lowr;->r:I

    .line 43
    .line 44
    iput v1, p0, Lowr;->s:I

    .line 45
    .line 46
    iput v1, p0, Lowr;->t:I

    .line 47
    .line 48
    iput-object v0, p0, Lowr;->u:Lows;

    .line 49
    .line 50
    iput-boolean v1, p0, Lowr;->v:Z

    .line 51
    .line 52
    return-void
.end method
