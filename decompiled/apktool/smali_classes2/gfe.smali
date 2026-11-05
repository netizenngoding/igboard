.class public final Lgfe;
.super Loxn;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Lgfr;

.field public static final b:Lokv;

.field public static final c:Lokv;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field private static final t:Lwvx;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Lgfs;

.field private final D:Lmpy;

.field private final E:Lgog;

.field private final F:Labtb;

.field public g:Lgfm;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public j:Z

.field public k:I

.field public l:Lpdx;

.field public m:Lxqp;

.field public n:Ljava/lang/Runnable;

.field public final o:Z

.field public p:Z

.field public final q:Lqvt;

.field public r:Z

.field private u:I

.field private v:Z

.field private w:Lgfk;

.field private final x:Lgfn;

.field private y:Lxqp;

.field private final z:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfe;->t:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lgfr;->a:Lgfr;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Lgfr;

    .line 21
    .line 22
    iget v2, v1, Lgfr;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lgfr;->b:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    iput v2, v1, Lgfr;->e:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v1, Lgfr;

    .line 38
    .line 39
    iget v2, v1, Lgfr;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v1, Lgfr;->b:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, v1, Lgfr;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v1, Lgfr;

    .line 54
    .line 55
    iget v2, v1, Lgfr;->b:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lgfr;->b:I

    .line 60
    .line 61
    iput v3, v1, Lgfr;->d:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgfr;

    .line 68
    .line 69
    sput-object v0, Lgfe;->a:Lgfr;

    .line 70
    .line 71
    const-string v1, "track_stop_criteria_proofread"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lgfe;->b:Lokv;

    .line 78
    .line 79
    const-string v1, "track_stop_criteria_post_correction_v2"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgfe;->c:Lokv;

    .line 86
    .line 87
    const-string v0, "pc_manage_setting_tooltip_init_triggers"

    .line 88
    .line 89
    const-wide/16 v1, 0x64

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lgfe;->d:Lokc;

    .line 96
    .line 97
    const-string v0, "pc_manage_setting_tooltip_undo_ratio"

    .line 98
    .line 99
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lgfe;->e:Lokc;

    .line 106
    .line 107
    const-string v0, "pc_manage_setting_tooltip_undo_or_edit_ratio"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lgfe;->f:Lokc;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxk;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Labtb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Loxk;->R()Lqec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Loxk;->dr()Lmpy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p2}, Loxn;-><init>(Loxk;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lgfe;->u:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lgfe;->v:Z

    .line 20
    .line 21
    sget-object v3, Lxql;->a:Lxqp;

    .line 22
    .line 23
    iput-object v3, p0, Lgfe;->m:Lxqp;

    .line 24
    .line 25
    new-instance v4, Lgfn;

    .line 26
    .line 27
    invoke-direct {v4}, Lgfn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lgfe;->x:Lgfn;

    .line 31
    .line 32
    iput-object v3, p0, Lgfe;->y:Lxqp;

    .line 33
    .line 34
    iput-object p1, p0, Lgfe;->h:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lgfe;->i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 37
    .line 38
    iput-object p4, p0, Lgfe;->F:Labtb;

    .line 39
    .line 40
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lgfe;->o:Z

    .line 43
    .line 44
    iput-object v0, p0, Lgfe;->q:Lqvt;

    .line 45
    .line 46
    new-instance p1, Lgog;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgfe;->E:Lgog;

    .line 52
    .line 53
    iput-object v1, p0, Lgfe;->z:Lqec;

    .line 54
    .line 55
    iput-object v2, p0, Lgfe;->D:Lmpy;

    .line 56
    .line 57
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 58
    .line 59
    const p3, 0x7f0b02f8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lqap;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lgfe;->A:Z

    .line 67
    .line 68
    return-void
.end method

.method private static E(III)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgfe;->l:Lpdx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgfe;->g:Lgfm;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lgfe;->S(Lgfm;Lpdx;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgfe;->l:Lpdx;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final S(Lgfm;Lpdx;)V
    .locals 4

    .line 1
    iget v0, p1, Lgfm;->a:I

    .line 2
    .line 3
    iget v1, p2, Lpdx;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lpdx;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Lgfm;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    iget-object p2, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p2, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lgfm;->b:Lgfl;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lgfl;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lgfm;->c:Lgfl;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lgfl;->b(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lgfm;->d:Lgfl;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lgfl;->b(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lgfm;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgfk;

    .line 91
    .line 92
    iget-object v3, v3, Lgfk;->a:Lgfl;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lgfl;->b(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget p2, p1, Lgfm;->a:I

    .line 102
    .line 103
    sub-int/2addr p2, v2

    .line 104
    iput p2, p1, Lgfm;->a:I

    .line 105
    .line 106
    :cond_3
    iget-object p2, p1, Lgfm;->c:Lgfl;

    .line 107
    .line 108
    iget v0, p2, Lgfl;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lgfm;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p2, p2, Lgfl;->b:I

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-super {p0, v0, p1, p2}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lgfe;->m()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static T(Lgfm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgfm;->b:Lgfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lgfj;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v0}, Lgfj;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static U(Lgfm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfm;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v1, Landroid/text/ParcelableSpan;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroid/text/ParcelableSpan;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0x100

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final V(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgfe;->D:Lmpy;

    .line 8
    .line 9
    invoke-interface {v0}, Lmpy;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 16
    .line 17
    invoke-static {v0}, Lgfe;->U(Lgfm;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgfm;->b:Lgfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgfl;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lgfe;->w:Lgfk;

    .line 29
    .line 30
    const/16 v3, 0x121

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iget-object p0, p0, Lgfe;->w:Lgfk;

    .line 42
    .line 43
    iget-object p0, p0, Lgfk;->a:Lgfl;

    .line 44
    .line 45
    iget v1, p0, Lgfl;->a:I

    .line 46
    .line 47
    iget p0, p0, Lgfl;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    check-cast p0, Landroid/text/Spanned;

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-class v5, Landroid/text/ParcelableSpan;

    .line 66
    .line 67
    invoke-interface {p0, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Landroid/text/ParcelableSpan;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-eqz p0, :cond_2

    .line 76
    .line 77
    array-length v4, p0

    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    check-cast p1, Landroid/text/Spanned;

    .line 81
    .line 82
    :goto_1
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    aget-object v5, p0, v2

    .line 85
    .line 86
    iget-object v6, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    iget v7, v1, Lgfl;->a:I

    .line 89
    .line 90
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v7, v8

    .line 95
    iget v8, v1, Lgfl;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v8, v9

    .line 102
    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v0, v1, Lgfl;->a:I

    .line 116
    .line 117
    iget v1, v1, Lgfl;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfe;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgfe;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgfe;->m:Lxqp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lgfe;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0}, Loxn;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-super {p0, v3, v2}, Loxn;->t(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgfm;->c:Lgfl;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Lgfl;->a:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    iget v4, v0, Lgfl;->b:I

    .line 34
    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v0, v0, Lgfl;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-super {p0, v3, v0}, Loxn;->n(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-super {p0}, Loxn;->i()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private static Y(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lrlm;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final Z(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgfm;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p2, v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    new-instance v3, Lgfl;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2}, Lgfl;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgfl;

    .line 27
    .line 28
    iget-object p2, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p1, v1, p2}, Lgfl;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lgfl;->a(Lgfl;Lgfl;)Lgfl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v0, Lgfm;->c:Lgfl;

    .line 42
    .line 43
    iget v3, p2, Lgfl;->a:I

    .line 44
    .line 45
    iget v4, p1, Lgfl;->a:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    iget v4, p1, Lgfl;->b:I

    .line 49
    .line 50
    iget p2, p2, Lgfl;->b:I

    .line 51
    .line 52
    sub-int/2addr v4, p2

    .line 53
    iget-boolean p2, p0, Lgfe;->v:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lgfe;->X()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lgfe;->v:Z

    .line 61
    .line 62
    :cond_2
    invoke-super {p0, v3, v4, v1}, Loxn;->gc(III)Lpdx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v3, p0, Lgfe;->x:Lgfn;

    .line 67
    .line 68
    invoke-virtual {v3, v0, p2, p1}, Lgfn;->d(Lgfm;Lpdx;Lgfl;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-direct {p0, v0, p2}, Lgfe;->S(Lgfm;Lpdx;)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method private final aa(Lgfm;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lgfm;->c:Lgfl;

    .line 2
    .line 3
    iget v0, p1, Lgfl;->a:I

    .line 4
    .line 5
    iget p1, p1, Lgfl;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lgfe;->Z(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final ab(Lgfm;IILjava/lang/CharSequence;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lgfe;->x:Lgfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, Lgfm;->d:Lgfl;

    .line 12
    .line 13
    iget v3, v0, Lgfl;->a:I

    .line 14
    .line 15
    if-ge p2, v3, :cond_0

    .line 16
    .line 17
    if-gt p3, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lgfl;->b:I

    .line 20
    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    if-le p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lgfq;->a:Lgfq;

    .line 26
    .line 27
    iput-object v0, p0, Lgfn;->f:Lgfq;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    if-eq p2, p3, :cond_3

    .line 32
    .line 33
    if-lt p2, v3, :cond_3

    .line 34
    .line 35
    if-le p3, v0, :cond_9

    .line 36
    .line 37
    :cond_3
    if-ne p2, p3, :cond_4

    .line 38
    .line 39
    if-le p2, v3, :cond_4

    .line 40
    .line 41
    if-lt p3, v0, :cond_9

    .line 42
    .line 43
    :cond_4
    iget-object v0, p1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-eq p2, p3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lrlm;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lgfn;->a(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lrlm;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lgfn;->c:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lgfn;->b(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0, v1}, Lgfn;->a(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget v4, p0, Lgfn;->c:I

    .line 122
    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Lrxn;->t(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lgfn;->b(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {v3}, Lrxn;->t(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0}, Lrxn;->t(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v3, v0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lgfn;->b(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lgfn;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_11

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, p3

    .line 163
    add-int/2addr v0, p2

    .line 164
    iget-object v3, p1, Lgfm;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v6, p1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, p2, p3, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lgfk;

    .line 195
    .line 196
    iget-object v7, v7, Lgfk;->a:Lgfl;

    .line 197
    .line 198
    iget v8, v7, Lgfl;->b:I

    .line 199
    .line 200
    if-gt p2, v8, :cond_a

    .line 201
    .line 202
    if-ne p2, v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v8, v9, :cond_a

    .line 209
    .line 210
    iget v8, v7, Lgfl;->b:I

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Lrlm;->c(I)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    :cond_b
    iget v8, v7, Lgfl;->a:I

    .line 223
    .line 224
    if-ge p3, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lgfl;->b(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    if-ne p3, v8, :cond_e

    .line 231
    .line 232
    add-int/2addr v8, v0

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    add-int/lit8 v8, v8, -0x1

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v8}, Lrlm;->c(I)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v7, v0}, Lgfl;->b(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 252
    .line 253
    .line 254
    const-class v8, Landroid/text/ParcelableSpan;

    .line 255
    .line 256
    invoke-virtual {p1, v7, v8}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0}, Lgfn;->c()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_11

    .line 271
    .line 272
    sget-object p1, Lgfq;->h:Lgfq;

    .line 273
    .line 274
    iput-object p1, p0, Lgfn;->f:Lgfq;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    invoke-virtual {v6, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lgfm;->d:Lgfl;

    .line 281
    .line 282
    iget p3, p1, Lgfl;->b:I

    .line 283
    .line 284
    if-ge p2, p3, :cond_11

    .line 285
    .line 286
    add-int/2addr p3, v0

    .line 287
    iput p3, p1, Lgfl;->b:I

    .line 288
    .line 289
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lgfn;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_12

    .line 294
    .line 295
    return v1

    .line 296
    :cond_12
    return v2
.end method

.method private final ac(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 10
    .line 11
    iget-object v2, v0, Lgfm;->b:Lgfl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgfl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lgfe;->F()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgfe;->aa(Lgfm;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgfe;->q()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Lgfm;->c:Lgfl;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Lgfl;->a:I

    .line 37
    .line 38
    iget v3, v3, Lgfl;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Lgfe;->ab(Lgfm;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1, p2}, Lgfe;->E(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, v0, Lgfm;->c:Lgfl;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p1}, Lgfl;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p1}, Lgfl;->c(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1, v1}, Lgfe;->x(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lgfe;->U(Lgfm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgfe;->m()V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lgfe;->q()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method private final ad(IILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 10
    .line 11
    invoke-direct {p0}, Lgfe;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgfm;->c:Lgfl;

    .line 15
    .line 16
    iget v3, v2, Lgfl;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, p1

    .line 19
    iget v4, v2, Lgfl;->b:I

    .line 20
    .line 21
    add-int/2addr v4, p2

    .line 22
    invoke-direct {p0, v3, v4}, Lgfe;->Z(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgfe;->q()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v3, v2, Lgfl;->a:I

    .line 33
    .line 34
    sub-int/2addr v3, p1

    .line 35
    iget p1, v2, Lgfl;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-direct {p0, v0, v3, p1, p3}, Lgfe;->ab(Lgfm;IILjava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v3, p1

    .line 49
    invoke-virtual {v2, v3, v3}, Lgfl;->c(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lgfm;->b:Lgfl;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v3}, Lgfl;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1, v1}, Lgfe;->x(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lgfe;->U(Lgfm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgfe;->m()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lgfe;->q()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method private final ae(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 10
    .line 11
    invoke-direct {p0}, Lgfe;->F()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgfe;->aa(Lgfm;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgfe;->q()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, v0, Lgfm;->b:Lgfl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgfl;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Lgfm;->c:Lgfl;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Lgfl;->a:I

    .line 37
    .line 38
    iget v3, v3, Lgfl;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Lgfe;->ab(Lgfm;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v4, v3, p2}, Lgfe;->E(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v3, v0, Lgfm;->c:Lgfl;

    .line 55
    .line 56
    invoke-virtual {v3, p2, p2}, Lgfl;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, v4

    .line 64
    invoke-virtual {v2, v4, p2}, Lgfl;->c(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2, v1}, Lgfe;->x(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgfe;->V(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgfe;->m()V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lgfe;->q()V

    .line 82
    .line 83
    .line 84
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgfe;->g:Lgfm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B(Lowu;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lgfe;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lgfe;->w:Lgfk;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v4, v0, Lgfe;->g:Lgfm;

    .line 20
    .line 21
    iget-object v5, v2, Lgfk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Lkuy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, v1, Lowu;->w:I

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    if-ne v6, v8, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, v1, Lowu;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_0
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v8, p2

    .line 57
    .line 58
    :goto_1
    sget-object v9, Lgfe;->t:Lwvx;

    .line 59
    .line 60
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lwvu;

    .line 65
    .line 66
    const/16 v10, 0x168

    .line 67
    .line 68
    const-string v11, "EditTrackingController.java"

    .line 69
    .line 70
    const-string v12, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 71
    .line 72
    const-string v13, "selectTextCandidate"

    .line 73
    .line 74
    invoke-interface {v9, v12, v13, v10, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lwvu;

    .line 79
    .line 80
    iget-object v1, v1, Lowu;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v10, "Unexpected candidate selected: %b, %b"

    .line 87
    .line 88
    invoke-interface {v9, v10, v1, v8}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, v2, Lgfk;->a:Lgfl;

    .line 92
    .line 93
    const-class v8, Landroid/text/ParcelableSpan;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v8}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Lgfm;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget v2, v4, Lgfm;->g:I

    .line 106
    .line 107
    add-int/2addr v2, v7

    .line 108
    iput v2, v4, Lgfm;->g:I

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lgfe;->F:Labtb;

    .line 111
    .line 112
    iget-object v4, v4, Lgfm;->c:Lgfl;

    .line 113
    .line 114
    iget v6, v4, Lgfl;->a:I

    .line 115
    .line 116
    iget v8, v1, Lgfl;->a:I

    .line 117
    .line 118
    sub-int/2addr v6, v8

    .line 119
    iget v1, v1, Lgfl;->b:I

    .line 120
    .line 121
    iget v4, v4, Lgfl;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loxg;

    .line 129
    .line 130
    new-instance v4, Lqbc;

    .line 131
    .line 132
    sget-object v8, Lqbb;->b:Lqbb;

    .line 133
    .line 134
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v5}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lqcs;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lqcs;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lqcs;->e(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    iput v1, v9, Lqcs;->a:I

    .line 153
    .line 154
    invoke-virtual {v9}, Lqcs;->a()Lqct;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v5, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const/16 v6, -0x279d

    .line 162
    .line 163
    invoke-direct {v4, v6, v8, v1, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v2, v1}, Loxg;->p(Lohe;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lgfe;->q:Lqvt;

    .line 174
    .line 175
    const v2, 0x7f140a55

    .line 176
    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-virtual {v1, v2, v4, v5}, Lcht;->m(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const v2, 0x7f140a57

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v4, v5}, Lcht;->m(IJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    long-to-double v10, v10

    .line 192
    long-to-double v12, v8

    .line 193
    iget-object v2, v0, Lgfe;->z:Lqec;

    .line 194
    .line 195
    sget-object v6, Lgfo;->d:Lgfo;

    .line 196
    .line 197
    div-double/2addr v10, v12

    .line 198
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double v14, v10, p1

    .line 204
    .line 205
    double-to-long v14, v14

    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-array v15, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v14, v15, v3

    .line 213
    .line 214
    invoke-interface {v2, v6, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v6, 0x7f140a56

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6, v4, v5}, Lcht;->m(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    long-to-double v14, v14

    .line 225
    sget-object v1, Lgfo;->e:Lgfo;

    .line 226
    .line 227
    div-double/2addr v14, v12

    .line 228
    mul-double v12, v14, p1

    .line 229
    .line 230
    double-to-long v12, v12

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-array v12, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v6, v12, v3

    .line 238
    .line 239
    invoke-interface {v2, v1, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    cmp-long v1, v8, v4

    .line 243
    .line 244
    if-lez v1, :cond_6

    .line 245
    .line 246
    sget-object v1, Lgfe;->d:Lokc;

    .line 247
    .line 248
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v1, v8, v4

    .line 259
    .line 260
    if-ltz v1, :cond_6

    .line 261
    .line 262
    sget-object v1, Lgfe;->e:Lokc;

    .line 263
    .line 264
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    cmpg-double v1, v10, v4

    .line 275
    .line 276
    if-ltz v1, :cond_6

    .line 277
    .line 278
    sget-object v1, Lgfe;->f:Lokc;

    .line 279
    .line 280
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmpg-double v1, v14, v4

    .line 291
    .line 292
    if-ltz v1, :cond_6

    .line 293
    .line 294
    iget-object v1, v0, Lgfe;->h:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v4, Lgfs;->a:Lokc;

    .line 297
    .line 298
    invoke-static {v1}, Lgog;->y(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    invoke-static {v1}, Lgog;->y(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iget-object v4, v0, Lgfe;->C:Lgfs;

    .line 311
    .line 312
    if-nez v4, :cond_5

    .line 313
    .line 314
    new-instance v4, Lgfs;

    .line 315
    .line 316
    invoke-direct {v4, v1, v2}, Lgfs;-><init>(Landroid/content/Context;Lqec;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lgfe;->C:Lgfs;

    .line 320
    .line 321
    :cond_5
    iget-object v1, v4, Lgfs;->e:Lacco;

    .line 322
    .line 323
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "getValue(...)"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Lowg;

    .line 333
    .line 334
    invoke-static {v1}, Lovp;->a(Lowg;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-super {v0, v3}, Loxn;->w(Z)V

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :cond_7
    return v3
.end method

.method final C(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgfe;->i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    const-string v1, "ja"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsfc;->v(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lmsg;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean p0, p0, Lgfe;->j:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lmsg;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgfe;->w:Lgfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lgfe;->g:Lgfm;

    .line 15
    .line 16
    iget-object v1, v0, Lgfk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkuy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object v0, v0, Lgfk;->a:Lgfl;

    .line 32
    .line 33
    iget v1, v0, Lgfl;->a:I

    .line 34
    .line 35
    iget v0, v0, Lgfl;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lowr;

    .line 46
    .line 47
    invoke-direct {v0}, Lowr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    iput p1, v0, Lowr;->w:I

    .line 55
    .line 56
    iput-boolean v4, v0, Lowr;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lowr;

    .line 68
    .line 69
    invoke-direct {p1}, Lowr;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lowr;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-boolean v4, p1, Lowr;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lowr;->a()Lowu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-super {p0, p1, v0, v2}, Loxn;->a(Ljava/util/List;Lowu;Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    return v2
.end method

.method public final a(Ljava/util/List;Lowu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgfe;->w:Lgfk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Loxn;->a(Ljava/util/List;Lowu;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lgfe;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgfe;->u:I

    .line 6
    .line 7
    invoke-super {p0}, Loxn;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfe;->m:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgfe;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgfe;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgfe;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loxn;->d(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgfe;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loxn;->e(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v1, v0}, Lgfe;->ad(IILjava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Loxn;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 17
    .line 18
    iget-object v1, v0, Lgfm;->b:Lgfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgfl;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgfe;->q()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lgfe;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lgfm;->c:Lgfl;

    .line 34
    .line 35
    iget v3, v2, Lgfl;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, p1

    .line 38
    iget v4, v2, Lgfl;->b:I

    .line 39
    .line 40
    add-int/2addr v4, p2

    .line 41
    invoke-direct {p0, v3, v4}, Lgfe;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lgfe;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v3, v2, Lgfl;->a:I

    .line 52
    .line 53
    sub-int v4, v3, p1

    .line 54
    .line 55
    iget v5, v2, Lgfl;->b:I

    .line 56
    .line 57
    add-int v6, v5, p2

    .line 58
    .line 59
    iget-object v7, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v0, v4, v6, v3}, Lgfe;->ab(Lgfm;IILjava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    neg-int p1, p1

    .line 76
    invoke-virtual {v2, p1}, Lgfl;->b(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v2, Lgfl;->b:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, p1}, Lgfl;->c(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2}, Lgfe;->x(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lgfe;->m()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lgfe;->q()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Loxn;->g(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(Lohe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x27b9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lohe;

    .line 22
    .line 23
    iget-wide v0, v0, Lohe;->j:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgfe;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x42

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lgfe;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Loxn;->h(Lohe;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgfe;->u:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lgfe;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lgfe;->X()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgfe;->v:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Loxn;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lgfe;->u:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lgfe;->u:I

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 17
    .line 18
    iget-object v1, v0, Lgfm;->b:Lgfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgfl;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lgfl;->b:I

    .line 27
    .line 28
    iput v2, v1, Lgfl;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgfe;->D:Lmpy;

    .line 34
    .line 35
    invoke-interface {v0}, Lmpy;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 42
    .line 43
    invoke-static {v0}, Lgfe;->U(Lgfm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgfe;->m()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Loxn;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgfe;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Loxn;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Lpdl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-super {p0, v1, v1, v2}, Loxn;->gc(III)Lpdx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, v1, Lpdx;->c:I

    .line 16
    .line 17
    iget v4, v1, Lpdx;->d:I

    .line 18
    .line 19
    new-instance v5, Lgfl;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, Lgfl;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lpdx;->e:I

    .line 25
    .line 26
    iget v3, v0, Lgfm;->a:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-virtual {v5, v1}, Lgfl;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgfe;->x:Lgfn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgfn;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p1, Lpdl;->i:Lpdk;

    .line 41
    .line 42
    sget-object v4, Lpdk;->e:Lpdk;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v3, Lgfq;->e:Lgfq;

    .line 47
    .line 48
    iput-object v3, v1, Lgfn;->f:Lgfq;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v4, Lpdk;->d:Lpdk;

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Lgfn;->e:Lgfr;

    .line 56
    .line 57
    iget v3, v3, Lgfr;->e:I

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    iget-object v4, v0, Lgfm;->d:Lgfl;

    .line 62
    .line 63
    iget v6, v5, Lgfl;->b:I

    .line 64
    .line 65
    iget v7, v4, Lgfl;->a:I

    .line 66
    .line 67
    if-gt v6, v7, :cond_1

    .line 68
    .line 69
    sub-int/2addr v7, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v4, v4, Lgfl;->b:I

    .line 72
    .line 73
    iget v6, v5, Lgfl;->a:I

    .line 74
    .line 75
    if-gt v4, v6, :cond_2

    .line 76
    .line 77
    sub-int v7, v6, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v2

    .line 81
    :goto_0
    if-lt v7, v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lgfq;->f:Lgfq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v1, Lgfn;->e:Lgfr;

    .line 87
    .line 88
    iget-boolean v3, v3, Lgfr;->f:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lgfl;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lgfq;->g:Lgfq;

    .line 99
    .line 100
    :goto_1
    iput-object v3, v1, Lgfn;->f:Lgfq;

    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lgfn;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-super {p0}, Loxn;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lgfe;->v()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v3, p1, Lpdl;->i:Lpdk;

    .line 116
    .line 117
    sget-object v4, Lpdk;->b:Lpdk;

    .line 118
    .line 119
    if-eq v3, v4, :cond_8

    .line 120
    .line 121
    new-instance v3, Lgfl;

    .line 122
    .line 123
    iget-object v4, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v2, v4}, Lgfl;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, Lgfl;->a(Lgfl;Lgfl;)Lgfl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v4, v5, Lgfl;->a:I

    .line 137
    .line 138
    iget v6, v3, Lgfl;->a:I

    .line 139
    .line 140
    sub-int/2addr v4, v6

    .line 141
    iget v6, v3, Lgfl;->b:I

    .line 142
    .line 143
    iget v7, v5, Lgfl;->b:I

    .line 144
    .line 145
    sub-int/2addr v6, v7

    .line 146
    invoke-super {p0, v4, v6, v2}, Loxn;->gc(III)Lpdx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v0, v2, v3}, Lgfn;->d(Lgfm;Lpdx;Lgfl;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-super {p0}, Loxn;->j()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lgfe;->v()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget v1, v3, Lgfl;->a:I

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    iget v1, v3, Lgfl;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lgfm;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v1, v3, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, Lgfm;->c:Lgfl;

    .line 176
    .line 177
    iget v1, v2, Lpdx;->c:I

    .line 178
    .line 179
    iput v1, v0, Lgfl;->a:I

    .line 180
    .line 181
    iget v1, v2, Lpdx;->d:I

    .line 182
    .line 183
    iput v1, v0, Lgfl;->b:I

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lgfe;->l:Lpdx;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iput-object v2, p0, Lgfe;->l:Lpdx;

    .line 190
    .line 191
    iget-object v0, v0, Lgfm;->c:Lgfl;

    .line 192
    .line 193
    iget v1, v5, Lgfl;->a:I

    .line 194
    .line 195
    iput v1, v0, Lgfl;->a:I

    .line 196
    .line 197
    iget v1, v5, Lgfl;->b:I

    .line 198
    .line 199
    iput v1, v0, Lgfl;->b:I

    .line 200
    .line 201
    :goto_3
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v0, 0x1

    .line 206
    xor-int/2addr p1, v0

    .line 207
    invoke-virtual {p0, v0, p1}, Lgfe;->x(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lgfe;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgfe;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lgfe;->X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Loxn;->n(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 21
    .line 22
    invoke-direct {p0}, Lgfe;->F()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgfm;->c:Lgfl;

    .line 26
    .line 27
    iget v1, v0, Lgfl;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget v2, v0, Lgfl;->b:I

    .line 31
    .line 32
    add-int/2addr v2, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v3, v1}, Lgfl;->c(II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lgfe;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Loxn;->n(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lgfe;->x(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Loxn;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgfe;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Loxn;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgfe;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 9
    .line 10
    iget-object v1, p0, Lgfe;->x:Lgfn;

    .line 11
    .line 12
    iget-object v1, v1, Lgfn;->d:Lgfp;

    .line 13
    .line 14
    sget-object v2, Lgfp;->b:Lgfp;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lrdm;->b:Lokc;

    .line 20
    .line 21
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lgfm;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lgfe;->v:Z

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lgfe;->u:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lgfe;->v:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    invoke-super {p0}, Loxn;->b()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-super {p0, v1, v3}, Loxn;->t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Lgfm;->c:Lgfl;

    .line 68
    .line 69
    iget v4, v3, Lgfl;->a:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    iget v5, v3, Lgfl;->b:I

    .line 74
    .line 75
    if-eq v5, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Lgfl;->b:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-super {p0, v4, v3}, Loxn;->n(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lgfe;->v:Z

    .line 85
    .line 86
    :cond_5
    invoke-super {p0}, Loxn;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgfm;->c:Lgfl;

    .line 90
    .line 91
    iget v2, v1, Lgfl;->a:I

    .line 92
    .line 93
    iget-object v0, v0, Lgfm;->b:Lgfl;

    .line 94
    .line 95
    iget v3, v0, Lgfl;->a:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iget v0, v0, Lgfl;->b:I

    .line 99
    .line 100
    iget v1, v1, Lgfl;->b:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, v2, v0, v1}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0}, Loxn;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgfe;->v()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lgfe;->ad(IILjava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super/range {p0 .. p5}, Loxn;->r(IILjava/lang/CharSequence;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 17
    .line 18
    invoke-direct {p0}, Lgfe;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgfm;->c:Lgfl;

    .line 22
    .line 23
    iget v2, v1, Lgfl;->a:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    iget v1, v1, Lgfl;->b:I

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    iget-object v3, v0, Lgfm;->b:Lgfl;

    .line 30
    .line 31
    iget v4, v3, Lgfl;->a:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    iget v4, v3, Lgfl;->b:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    if-ltz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lgfm;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt v1, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lgfl;->c(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgfe;->D:Lmpy;

    .line 54
    .line 55
    invoke-interface {p1}, Lmpy;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lgfe;->V(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgfe;->m()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lgfe;->q()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-super {p0, p1, p2, p3}, Loxn;->s(IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgfe;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loxn;->t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgfe;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Loxn;->u(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgfe;->x:Lgfn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgfq;->i:Lgfq;

    .line 10
    .line 11
    iput-object v1, v0, Lgfn;->f:Lgfq;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lgfn;->f:Lgfq;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lgfq;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lgfe;->g:Lgfm;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v3, v1, Lgfm;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v1, Lgfm;->h:I

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iget v5, v1, Lgfm;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    iget-object v5, v1, Lgfm;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v1, Lgfm;->g:I

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lgfe;->q:Lqvt;

    .line 52
    .line 53
    const v11, 0x7f140a57

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v11, v9, v10}, Lcht;->m(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    add-long/2addr v12, v7

    .line 61
    invoke-virtual {v6, v11, v12, v13}, Lcht;->s(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v6, v1, Lgfm;->g:I

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lgfe;->q:Lqvt;

    .line 71
    .line 72
    const v11, 0x7f140a56

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v11, v9, v10}, Lcht;->m(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    add-long/2addr v9, v7

    .line 80
    invoke-virtual {v6, v11, v9, v10}, Lcht;->s(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Lgfe;->z:Lqec;

    .line 84
    .line 85
    sget-object v7, Lgfo;->b:Lgfo;

    .line 86
    .line 87
    iget-object v8, v0, Lgfn;->d:Lgfp;

    .line 88
    .line 89
    iget-object v0, v0, Lgfn;->f:Lgfq;

    .line 90
    .line 91
    sget-object v9, Lgfq;->e:Lgfq;

    .line 92
    .line 93
    if-ne v0, v9, :cond_5

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {p0, v9, v9, v2}, Loxn;->gc(III)Lpdx;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lpdx;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v9, v1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v10, v1, Lgfm;->g:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v1, v1, Lgfm;->i:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    new-array v11, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v8, v11, v2

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput-object v0, v11, v8

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v9, v11, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v3, v11, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v10, v11, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v4, v11, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v5, v11, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v1, v11, v0

    .line 161
    .line 162
    invoke-interface {v6, v7, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lgfe;->g:Lgfm;

    .line 167
    .line 168
    iget-object v1, p0, Lgfe;->w:Lgfk;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iput-object v0, p0, Lgfe;->w:Lgfk;

    .line 173
    .line 174
    invoke-super {p0, v2}, Loxn;->w(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput v2, p0, Lgfe;->u:I

    .line 178
    .line 179
    iput-object v0, p0, Lgfe;->l:Lpdx;

    .line 180
    .line 181
    iput-boolean v2, p0, Lgfe;->v:Z

    .line 182
    .line 183
    invoke-static {v2, v2}, Lgfj;->d(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgfe;->w:Lgfk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Loxn;->w(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lgfe;->B:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgfe;->g:Lgfm;

    .line 11
    .line 12
    iget-object v2, v1, Lgfm;->c:Lgfl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgfl;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lgfm;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v5

    .line 29
    :cond_1
    if-ge v7, v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lgfk;

    .line 36
    .line 37
    iget v9, v2, Lgfl;->a:I

    .line 38
    .line 39
    iget-object v10, v8, Lgfk;->a:Lgfl;

    .line 40
    .line 41
    iget v11, v10, Lgfl;->b:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    if-gt v9, v11, :cond_1

    .line 46
    .line 47
    iget v2, v10, Lgfl;->a:I

    .line 48
    .line 49
    if-lt v9, v2, :cond_2

    .line 50
    .line 51
    move-object v4, v8

    .line 52
    :cond_2
    iput-object v4, p0, Lgfe;->w:Lgfk;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lgfe;->C(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-super {p0, v0}, Loxn;->w(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lrdm;->a:Lokc;

    .line 66
    .line 67
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lgfe;->x:Lgfn;

    .line 80
    .line 81
    iget-object p1, p1, Lgfn;->d:Lgfp;

    .line 82
    .line 83
    sget-object v0, Lgfp;->b:Lgfp;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, v1, Lgfm;->f:Ljava/util/HashSet;

    .line 88
    .line 89
    iget v0, v4, Lgfk;->c:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lgfk;->a:Lgfl;

    .line 105
    .line 106
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lgfm;->d:Lgfl;

    .line 112
    .line 113
    const-class v2, Lrdo;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lgfm;->b(Lgfl;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget v2, p1, Lgfl;->a:I

    .line 119
    .line 120
    iget v3, v0, Lgfl;->a:I

    .line 121
    .line 122
    sub-int/2addr v2, v3

    .line 123
    iget v4, p1, Lgfl;->b:I

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    iget-object v3, v1, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    new-instance v6, Lrdo;

    .line 131
    .line 132
    new-instance v7, Laciy;

    .line 133
    .line 134
    invoke-direct {v7, v2, v4}, Laciy;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v1, Lgfm;->k:Llnz;

    .line 142
    .line 143
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v6, v2, v4}, Lrdo;-><init>(Lwns;Lj$/time/Instant;)V

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lgfl;->a:I

    .line 151
    .line 152
    iget v0, v0, Lgfl;->b:I

    .line 153
    .line 154
    const/16 v4, 0x21

    .line 155
    .line 156
    invoke-virtual {v3, v6, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget v2, p1, Lgfl;->a:I

    .line 165
    .line 166
    iget p1, p1, Lgfl;->b:I

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    iget p1, v1, Lgfm;->i:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, v1, Lgfm;->i:I

    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Lgfe;->m()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0, p2}, Lgfe;->C(Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Lgfe;->B:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-boolean p1, p0, Lgfe;->A:Z

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-super {p0, v5}, Loxn;->w(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-boolean v5, p0, Lgfe;->B:Z

    .line 199
    .line 200
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgfe;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgfe;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lgfe;->g:Lgfm;

    .line 17
    .line 18
    invoke-direct {p0}, Lgfe;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgfm;->c:Lgfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgfl;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lgfm;->b:Lgfl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    iget v3, v2, Lgfl;->a:I

    .line 34
    .line 35
    sub-int/2addr v3, p1

    .line 36
    iget v2, v2, Lgfl;->b:I

    .line 37
    .line 38
    add-int/2addr v2, p2

    .line 39
    invoke-direct {p0, v3, v2}, Lgfe;->Z(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lgfe;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Lgfl;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lgfm;->b:Lgfl;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_1
    iget v3, v2, Lgfl;->a:I

    .line 60
    .line 61
    sub-int/2addr v3, p1

    .line 62
    iget v2, v2, Lgfl;->b:I

    .line 63
    .line 64
    add-int/2addr v2, p2

    .line 65
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v0, v3, v2, v4}, Lgfe;->ab(Lgfm;IILjava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr v3, p1

    .line 113
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v3

    .line 118
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p1

    .line 123
    iget-object p3, v0, Lgfm;->b:Lgfl;

    .line 124
    .line 125
    invoke-virtual {p3, v3, p2}, Lgfl;->c(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lgfe;->T(Lgfm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, p1}, Lgfl;->c(II)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Lgfe;->x(ZZ)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    aput-object p6, p3, p2

    .line 143
    .line 144
    aput-object p7, p3, p1

    .line 145
    .line 146
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lgfe;->V(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lgfe;->m()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Lgfe;->q()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p7}, Loxn;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final z(Lpdl;IILjava/lang/CharSequence;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v3, v0, Lgfe;->y:Lxqp;

    .line 10
    .line 11
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lgfe;->y:Lxqp;

    .line 19
    .line 20
    invoke-interface {v3, v9}, Lxqp;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v0, Lgfe;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_17

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_17

    .line 32
    .line 33
    instance-of v3, v5, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    invoke-super/range {p0 .. p1}, Loxn;->P(Lpdl;)Lpcn;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_17

    .line 42
    .line 43
    const-string v3, "user_history_update_instruction"

    .line 44
    .line 45
    const-class v4, Lqdl;

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v11, v3

    .line 54
    check-cast v11, Lqdl;

    .line 55
    .line 56
    if-eqz v11, :cond_17

    .line 57
    .line 58
    move-object v12, v5

    .line 59
    check-cast v12, Landroid/text/Spanned;

    .line 60
    .line 61
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-class v4, Lqdk;

    .line 66
    .line 67
    invoke-interface {v12, v9, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, [Lqdk;

    .line 73
    .line 74
    if-eqz v13, :cond_17

    .line 75
    .line 76
    array-length v14, v13

    .line 77
    if-eqz v14, :cond_17

    .line 78
    .line 79
    invoke-super {v0, v1, v2, v9}, Loxn;->gc(III)Lpdx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, v3, Lpdx;->e:I

    .line 84
    .line 85
    if-ltz v4, :cond_16

    .line 86
    .line 87
    iget v3, v3, Lpdx;->c:I

    .line 88
    .line 89
    add-int/2addr v4, v3

    .line 90
    sub-int/2addr v4, v1

    .line 91
    new-instance v3, Lgfm;

    .line 92
    .line 93
    new-instance v6, Lgfl;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v6, v7, v8}, Lgfl;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lgfl;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-direct {v7, v8, v15}, Lgfl;-><init>(II)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lgfl;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-direct {v8, v9, v15}, Lgfl;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lgfm;-><init>(ILjava/lang/CharSequence;Lgfl;Lgfl;Lgfl;)V

    .line 129
    .line 130
    .line 131
    move v4, v9

    .line 132
    move v6, v4

    .line 133
    :goto_0
    if-ge v4, v14, :cond_7

    .line 134
    .line 135
    aget-object v15, v13, v4

    .line 136
    .line 137
    const/16 p1, 0x1

    .line 138
    .line 139
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    iget-object v4, v15, Lqdk;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget v15, v15, Lqdk;->b:I

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    if-ne v15, v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_1
    if-ge v13, v5, :cond_1

    .line 174
    .line 175
    if-ge v13, v15, :cond_1

    .line 176
    .line 177
    move/from16 v20, v5

    .line 178
    .line 179
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move/from16 v21, v14

    .line 184
    .line 185
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v5, v14, :cond_2

    .line 190
    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    move/from16 v5, v20

    .line 196
    .line 197
    move/from16 v14, v21

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move/from16 v20, v5

    .line 201
    .line 202
    move/from16 v21, v14

    .line 203
    .line 204
    :cond_2
    sub-int v5, v20, v17

    .line 205
    .line 206
    sub-int v15, v15, v17

    .line 207
    .line 208
    move/from16 v13, p1

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_2
    if-gt v13, v5, :cond_3

    .line 212
    .line 213
    if-gt v13, v15, :cond_3

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    move/from16 v22, v5

    .line 220
    .line 221
    sub-int v5, v20, v13

    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    sub-int v13, v20, v23

    .line 234
    .line 235
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-ne v5, v13, :cond_3

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    add-int/lit8 v13, v23, 0x1

    .line 244
    .line 245
    move/from16 v5, v22

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move/from16 v5, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object/from16 v19, v13

    .line 252
    .line 253
    move/from16 v21, v14

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sub-int/2addr v13, v14

    .line 262
    invoke-static {v7, v5, v13}, Lgfe;->Y(Ljava/lang/CharSequence;II)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v7, v14

    .line 273
    invoke-static {v4, v5, v7}, Lgfe;->Y(Ljava/lang/CharSequence;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    :cond_5
    new-instance v5, Lgfk;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    add-int/lit8 v7, v6, 0x1

    .line 286
    .line 287
    invoke-direct {v5, v8, v9, v4, v6}, Lgfk;-><init>(IILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v3, Lgfm;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lgfm;->f:Ljava/util/HashSet;

    .line 296
    .line 297
    iget v5, v5, Lgfk;->c:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget v4, v3, Lgfm;->h:I

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    iput v4, v3, Lgfm;->h:I

    .line 311
    .line 312
    move v6, v7

    .line 313
    :cond_6
    add-int/lit8 v4, v18, 0x1

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v13, v19

    .line 318
    .line 319
    move/from16 v14, v21

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    const/16 p1, 0x1

    .line 325
    .line 326
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Lgfe;->v()V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v4, v3, Lgfm;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_9

    .line 342
    .line 343
    invoke-interface {v10}, Lpcn;->m()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v1, v2}, Lpcn;->G(II)Z

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v10, v0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Lpcn;->t()V

    .line 357
    .line 358
    .line 359
    return p1

    .line 360
    :cond_9
    invoke-static {v3}, Lgfe;->T(Lgfm;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Lgfe;->g:Lgfm;

    .line 364
    .line 365
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    iget-object v5, v0, Lgfe;->g:Lgfm;

    .line 374
    .line 375
    iget v8, v0, Lgfe;->k:I

    .line 376
    .line 377
    iget-object v9, v5, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 380
    .line 381
    .line 382
    iget v13, v11, Lqdl;->c:I

    .line 383
    .line 384
    if-ne v13, v7, :cond_a

    .line 385
    .line 386
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const-class v14, Landroid/text/ParcelableSpan;

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-interface {v12, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, [Landroid/text/ParcelableSpan;

    .line 398
    .line 399
    if-eqz v13, :cond_a

    .line 400
    .line 401
    array-length v14, v13

    .line 402
    if-lez v14, :cond_a

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_4
    if-ge v5, v14, :cond_b

    .line 406
    .line 407
    aget-object v8, v13, v5

    .line 408
    .line 409
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v9, v8, v15, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    const/16 v7, 0x8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    iget-object v5, v5, Lgfm;->e:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_5
    if-ge v7, v6, :cond_b

    .line 437
    .line 438
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lgfk;

    .line 443
    .line 444
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 445
    .line 446
    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v12, v12, Lgfk;->a:Lgfl;

    .line 450
    .line 451
    iget v14, v12, Lgfl;->a:I

    .line 452
    .line 453
    iget v12, v12, Lgfl;->b:I

    .line 454
    .line 455
    const/16 v15, 0x21

    .line 456
    .line 457
    invoke-virtual {v9, v13, v14, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    invoke-interface {v10}, Lpcn;->m()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v1, v2}, Lpcn;->G(II)Z

    .line 467
    .line 468
    .line 469
    iget v1, v11, Lqdl;->c:I

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    if-ne v1, v2, :cond_c

    .line 474
    .line 475
    move/from16 v2, p1

    .line 476
    .line 477
    move v5, v2

    .line 478
    goto :goto_6

    .line 479
    :cond_c
    move/from16 v5, p1

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_6
    if-eq v1, v5, :cond_d

    .line 483
    .line 484
    if-nez v2, :cond_d

    .line 485
    .line 486
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Lfnl;

    .line 491
    .line 492
    const/16 v7, 0x13

    .line 493
    .line 494
    invoke-direct {v6, v7}, Lfnl;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 502
    .line 503
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lwns;

    .line 508
    .line 509
    new-instance v6, Lrdn;

    .line 510
    .line 511
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-direct {v6, v5, v7}, Lrdn;-><init>(Lwns;Lj$/time/Instant;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v3, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v15, 0x21

    .line 531
    .line 532
    invoke-virtual {v7, v6, v8, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_d
    const/4 v8, 0x0

    .line 537
    iget-object v7, v3, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    :goto_7
    invoke-interface {v10, v7}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v10}, Lpcn;->t()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v8, v8}, Lgfe;->x(ZZ)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    sget-object v2, Lnos;->b:Lnos;

    .line 552
    .line 553
    new-instance v6, Lgfa;

    .line 554
    .line 555
    invoke-direct {v6, v0, v5}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v7, 0x578

    .line 559
    .line 560
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    invoke-interface {v2, v6, v7, v8, v9}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Lgfe;->y:Lxqp;

    .line 567
    .line 568
    :cond_e
    sget-object v2, Lfvd;->g:Lokc;

    .line 569
    .line 570
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    const-wide/16 v8, 0x0

    .line 581
    .line 582
    cmp-long v2, v6, v8

    .line 583
    .line 584
    const/4 v10, 0x4

    .line 585
    if-lez v2, :cond_f

    .line 586
    .line 587
    if-ne v1, v5, :cond_f

    .line 588
    .line 589
    sget-object v2, Lnos;->b:Lnos;

    .line 590
    .line 591
    new-instance v11, Lgfa;

    .line 592
    .line 593
    invoke-direct {v11, v0, v10}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 597
    .line 598
    invoke-interface {v2, v11, v6, v7, v12}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v0, Lgfe;->y:Lxqp;

    .line 603
    .line 604
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 605
    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    if-eq v1, v2, :cond_12

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    if-eq v1, v2, :cond_11

    .line 613
    .line 614
    if-eq v1, v5, :cond_10

    .line 615
    .line 616
    if-eq v1, v10, :cond_10

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    if-eq v1, v2, :cond_10

    .line 620
    .line 621
    sget-object v2, Lgfp;->d:Lgfp;

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_10
    sget-object v2, Lgfp;->c:Lgfp;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    sget-object v2, Lgfp;->b:Lgfp;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_12
    sget-object v2, Lgfp;->a:Lgfp;

    .line 631
    .line 632
    :goto_8
    iget-object v6, v0, Lgfe;->x:Lgfn;

    .line 633
    .line 634
    sget-object v7, Lgfe;->a:Lgfr;

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    if-eq v1, v10, :cond_13

    .line 638
    .line 639
    const/4 v10, 0x2

    .line 640
    if-ne v1, v10, :cond_14

    .line 641
    .line 642
    sget-object v1, Lgfe;->c:Lokv;

    .line 643
    .line 644
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v7, v1

    .line 649
    check-cast v7, Lgfr;

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_13
    sget-object v1, Lgfe;->b:Lokv;

    .line 653
    .line 654
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v7, v1

    .line 659
    check-cast v7, Lgfr;

    .line 660
    .line 661
    :cond_14
    :goto_9
    iget-boolean v1, v0, Lgfe;->r:Z

    .line 662
    .line 663
    if-nez v1, :cond_15

    .line 664
    .line 665
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Laali;->t()V

    .line 670
    .line 671
    .line 672
    iget-object v7, v1, Laali;->b:Laaln;

    .line 673
    .line 674
    check-cast v7, Lgfr;

    .line 675
    .line 676
    iget v10, v7, Lgfr;->b:I

    .line 677
    .line 678
    const/16 v11, 0x8

    .line 679
    .line 680
    or-int/2addr v10, v11

    .line 681
    iput v10, v7, Lgfr;->b:I

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    iput-boolean v10, v7, Lgfr;->f:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v7, v1

    .line 691
    check-cast v7, Lgfr;

    .line 692
    .line 693
    :cond_15
    const/4 v1, 0x0

    .line 694
    iput-object v1, v6, Lgfn;->f:Lgfq;

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    iput v15, v6, Lgfn;->c:I

    .line 698
    .line 699
    iput v15, v6, Lgfn;->a:I

    .line 700
    .line 701
    iput v15, v6, Lgfn;->b:I

    .line 702
    .line 703
    iput-object v2, v6, Lgfn;->d:Lgfp;

    .line 704
    .line 705
    iput-object v7, v6, Lgfn;->e:Lgfr;

    .line 706
    .line 707
    iget-object v1, v0, Lgfe;->q:Lqvt;

    .line 708
    .line 709
    const v6, 0x7f140a55

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v6, v8, v9}, Lcht;->m(IJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    const-wide/16 v9, 0x1

    .line 717
    .line 718
    add-long/2addr v7, v9

    .line 719
    invoke-virtual {v1, v6, v7, v8}, Lcht;->s(IJ)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lgfe;->z:Lqec;

    .line 723
    .line 724
    sget-object v1, Lgfo;->a:Lgfo;

    .line 725
    .line 726
    iget-object v3, v3, Lgfm;->j:Landroid/text/SpannableStringBuilder;

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-array v5, v5, [Ljava/lang/Object;

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    aput-object v2, v5, v16

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    aput-object v3, v5, v10

    .line 748
    .line 749
    const/16 v17, 0x2

    .line 750
    .line 751
    aput-object v4, v5, v17

    .line 752
    .line 753
    invoke-interface {v0, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return v10

    .line 757
    :cond_16
    sget-object v0, Lgfe;->t:Lwvx;

    .line 758
    .line 759
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lwvu;

    .line 764
    .line 765
    const/16 v1, 0x2c7

    .line 766
    .line 767
    const-string v2, "EditTrackingController.java"

    .line 768
    .line 769
    const-string v3, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 770
    .line 771
    const-string v5, "applyAndStartTracking"

    .line 772
    .line 773
    invoke-interface {v0, v3, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lwvu;

    .line 778
    .line 779
    const-string v1, "Invalid surrounding text offset: %d"

    .line 780
    .line 781
    invoke-interface {v0, v1, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    return v16

    .line 787
    :cond_17
    move/from16 v16, v9

    .line 788
    .line 789
    return v16
.end method
