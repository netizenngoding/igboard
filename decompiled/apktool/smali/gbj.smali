.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final j:Lwvx;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public e:Lowu;

.field public final f:Lwhq;

.field public final g:Lwhq;

.field public final h:Lwhq;

.field public final i:Lqec;

.field private k:Lgbb;

.field private l:I

.field private final m:Lowr;

.field private final n:Landroid/content/Context;

.field private o:Z

.field private final p:Lwhq;

.field private final q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&\'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbj;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgbj;->j:Lwvx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfdi;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lfdi;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfdj;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v0, v3}, Lfdj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lfdj;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lfdj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lgbj;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lgbj;->c:Ljava/util/List;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, p0, Lgbj;->l:I

    .line 55
    .line 56
    new-instance v5, Lowr;

    .line 57
    .line 58
    invoke-direct {v5}, Lowr;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lgbj;->m:Lowr;

    .line 62
    .line 63
    iput-boolean v4, p0, Lgbj;->d:Z

    .line 64
    .line 65
    iput-boolean v4, p0, Lgbj;->o:Z

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput v5, p0, Lgbj;->r:I

    .line 69
    .line 70
    iput-object p1, p0, Lgbj;->n:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lgbj;->i:Lqec;

    .line 73
    .line 74
    iput p3, p0, Lgbj;->q:I

    .line 75
    .line 76
    invoke-static {p1, p3, v4}, Lgbj;->l(Landroid/content/Context;IZ)Lgbb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lgbj;->k:Lgbb;

    .line 81
    .line 82
    iput-object v1, p0, Lgbj;->p:Lwhq;

    .line 83
    .line 84
    iput-object v2, p0, Lgbj;->f:Lwhq;

    .line 85
    .line 86
    iput-object v0, p0, Lgbj;->g:Lwhq;

    .line 87
    .line 88
    iput-object v3, p0, Lgbj;->h:Lwhq;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Lowu;Ljava/lang/CharSequence;)Lowu;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lowr;

    .line 50
    .line 51
    invoke-direct {v1}, Lowr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lowr;->b(Lowu;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lowr;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    iput p0, v1, Lowr;->k:I

    .line 73
    .line 74
    iput p0, v1, Lowr;->l:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lowr;->a()Lowu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    return-object p0
.end method

.method private static l(Landroid/content/Context;IZ)Lgbb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgbi;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lgbh;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Lgbh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lgbh;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Lgbh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    new-instance p1, Lgbh;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f0c0008

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Lgbh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lgbh;

    .line 50
    .line 51
    sget p2, Lsgd;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, 0x7f040236

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p2, v0}, Lsgd;->E(Landroid/content/res/Resources$Theme;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p0}, Lgbh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final m(Lyta;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lyta;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lyta;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lyta;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\u200b"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v0, p1, Lyta;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lysk;->a:Lysk;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lysk;->d:Lysk;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lgbj;->n:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lyta;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lsgf;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p1, Lyta;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method private static n(Lyta;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyta;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyta;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lyta;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lysk;->a:Lysk;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lysk;->b:Lysk;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final o(Lyta;I)Lowr;
    .locals 6

    .line 1
    iget v0, p1, Lyta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lyta;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lyta;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lyta;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, Lyta;->q:Lyua;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lyua;->a:Lyua;

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, v2, Lyua;->f:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    iget v2, p1, Lyta;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Lysk;->b(I)Lysk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lysk;->a:Lysk;

    .line 49
    .line 50
    :cond_3
    sget-object v3, Lysk;->E:Lysk;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lysk;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v2, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltls;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_4
    iget-object v2, p0, Lgbj;->m:Lowr;

    .line 80
    .line 81
    invoke-virtual {v2}, Lowr;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lowr;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, Lowr;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-boolean v0, p1, Lyta;->h:Z

    .line 90
    .line 91
    iput-boolean v0, v2, Lowr;->g:Z

    .line 92
    .line 93
    iput-boolean v0, v2, Lowr;->o:Z

    .line 94
    .line 95
    iget-boolean p0, p0, Lgbj;->d:Z

    .line 96
    .line 97
    iput-boolean p0, v2, Lowr;->f:Z

    .line 98
    .line 99
    sget p0, Lgbd;->a:I

    .line 100
    .line 101
    new-instance p0, Lgbe;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lgbe;-><init>(Lyta;I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lowr;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p1, Lyta;->k:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p0, v2, Lowr;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    const/4 p1, 0x1

    .line 114
    if-eq p2, p0, :cond_5

    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    :cond_5
    move v3, p1

    .line 119
    :cond_6
    iput-boolean v3, v2, Lowr;->j:Z

    .line 120
    .line 121
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lgbj;->l:I

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    iget-object v2, p0, Lgbj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lgbj;->l:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lgbj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbj;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbj;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgbj;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lgbj;->k:Lgbb;

    .line 11
    .line 12
    invoke-interface {v0}, Lgbb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lgbj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbj;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Lyvm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SuggestionCandidateSupplier.updateInlineSuggestionCandidate"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lgbj;->e:Lowu;

    .line 9
    .line 10
    iget v0, p1, Lyvm;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lyvm;->e:Lyta;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lyta;->a:Lyta;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Lyvm;->c:I

    .line 23
    .line 24
    invoke-static {p1}, La;->aK(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    invoke-direct {p0, v0, p1}, Lgbj;->o(Lyta;I)Lowr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Lgbj;->n(Lyta;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Lowr;->w:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lgbj;->m(Lyta;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lowr;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p1, Lowr;->l:I

    .line 49
    .line 50
    iput v0, p1, Lowr;->k:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lowr;->a()Lowu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgbj;->e:Lowu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbj;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbj;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lgbj;->l:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final j(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgbj;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lgbj;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgbj;->l(Landroid/content/Context;IZ)Lgbb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lgbh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgbj;->k:Lgbb;

    .line 15
    .line 16
    instance-of v2, v0, Lgbh;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lgbh;

    .line 21
    .line 22
    iget v0, v0, Lgbh;->a:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lgbh;

    .line 26
    .line 27
    iget v2, v2, Lgbh;->a:I

    .line 28
    .line 29
    iput-object p1, p0, Lgbj;->k:Lgbb;

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final declared-synchronized k(Landroid/view/inputmethod/EditorInfo;Lowt;Lyvm;ZZ)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lgbj;->d()V

    .line 2
    invoke-virtual {v1}, Lgbj;->f()V

    const/4 v0, 0x1

    iput v0, v1, Lgbj;->r:I

    .line 3
    sget-object v2, Lghf;->a:Lokc;

    .line 4
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v4, Lyvm;->d:Laamd;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lyta;

    iget v5, v12, Lyta;->d:I

    invoke-static {v5}, Lysk;->b(I)Lysk;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lysk;->a:Lysk;

    :cond_0
    sget-object v13, Lysk;->k:Lysk;

    if-ne v7, v13, :cond_2

    iget-object v5, v1, Lgbj;->c:Ljava/util/List;

    iget v7, v4, Lyvm;->c:I

    invoke-static {v7}, La;->aK(I)I

    move-result v7

    if-nez v7, :cond_1

    move v7, v0

    :cond_1
    iget-object v11, v1, Lgbj;->m:Lowr;

    .line 6
    invoke-virtual {v11}, Lowr;->c()V

    sget-object v13, Lowt;->e:Lowt;

    iput-object v13, v11, Lowr;->e:Lowt;

    iget-object v13, v12, Lyta;->e:Ljava/lang/String;

    iput-object v13, v11, Lowr;->b:Ljava/lang/CharSequence;

    .line 7
    sget v13, Lgbd;->a:I

    new-instance v13, Lgbe;

    invoke-direct {v13, v12, v7}, Lgbe;-><init>(Lyta;I)V

    iput-object v13, v11, Lowr;->m:Ljava/lang/Object;

    .line 8
    invoke-virtual {v11}, Lowr;->a()Lowu;

    move-result-object v7

    .line 9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lysk;->b(I)Lysk;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lysk;->a:Lysk;

    :cond_3
    sget-object v7, Lysk;->b:Lysk;

    if-ne v5, v7, :cond_4

    iget-object v2, v12, Lyta;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_27

    iget-object v5, v4, Lyvm;->d:Laamd;

    .line 10
    invoke-interface {v5}, Laamd;->size()I

    move-result v5

    if-le v5, v0, :cond_27

    iget-object v5, v4, Lyvm;->d:Laamd;

    .line 11
    invoke-interface {v5, v0}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyta;

    iget-boolean v5, v5, Lyta;->s:Z

    if-eqz v5, :cond_27

    move/from16 v14, p4

    move v15, v0

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, v2

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iget v2, v12, Lyta;->d:I

    invoke-static {v2}, Lysk;->b(I)Lysk;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lysk;->a:Lysk;

    :cond_5
    sget-object v5, Lysk;->m:Lysk;

    if-ne v2, v5, :cond_7

    if-eqz v13, :cond_7

    iget-object v2, v12, Lyta;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move/from16 v2, p5

    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    goto/16 :goto_f

    :cond_7
    iget v2, v1, Lgbj;->r:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_25

    if-eq v2, v0, :cond_a

    .line 13
    iget v2, v12, Lyta;->d:I

    invoke-static {v2}, Lysk;->b(I)Lysk;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lysk;->a:Lysk;

    :cond_8
    sget-object v5, Lysk;->x:Lysk;

    if-eq v7, v5, :cond_6

    invoke-static {v2}, Lysk;->b(I)Lysk;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lysk;->a:Lysk;

    :cond_9
    sget-object v5, Lysk;->l:Lysk;

    if-eq v2, v5, :cond_6

    :cond_a
    iget v2, v12, Lyta;->d:I

    invoke-static {v2}, Lysk;->b(I)Lysk;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lysk;->a:Lysk;

    :cond_b
    sget-object v5, Lysk;->F:Lysk;

    if-eq v2, v5, :cond_6

    .line 14
    invoke-static {v12, v6}, Lgog;->q(Lyta;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lghp;->e()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_c
    iget v2, v1, Lgbj;->r:I

    if-ne v2, v0, :cond_29

    iget-object v2, v1, Lgbj;->p:Lwhq;

    .line 15
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lgbj;->k:Lgbb;

    .line 16
    invoke-interface {v3}, Lgbb;->e()Z

    move-result v5

    iget-object v7, v1, Lgbj;->b:Ljava/util/List;

    move-object/from16 v3, p1

    const/4 v11, 0x3

    const/16 v17, 0x2

    .line 17
    invoke-interface/range {v2 .. v7}, Lghr;->a(Landroid/view/inputmethod/EditorInfo;Lyvm;ZZLjava/util/List;)Lghp;

    move-result-object v2

    invoke-virtual {v2}, Lghp;->e()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    goto/16 :goto_b

    .line 18
    :cond_d
    invoke-virtual {v2}, Lghp;->b()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    .line 19
    invoke-virtual {v2}, Lghp;->d()Lgho;

    move-result-object v3

    .line 20
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v9, v1, Lgbj;->k:Lgbb;

    .line 21
    invoke-interface {v9}, Lgbb;->d()V

    iget-object v9, v1, Lgbj;->n:Landroid/content/Context;

    iget-object v11, v1, Lgbj;->m:Lowr;

    .line 22
    invoke-virtual {v11}, Lowr;->c()V

    iget-object v0, v1, Lgbj;->k:Lgbb;

    iget-boolean v5, v1, Lgbj;->d:Z

    move-object/from16 v25, v2

    new-instance v2, Lwnn;

    move/from16 v23, v5

    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v5}, Lwnh;-><init>(I)V

    iget-boolean v5, v3, Lgho;->d:Z

    if-eqz v5, :cond_13

    iget-object v5, v3, Lgho;->a:Lwgs;

    .line 24
    invoke-virtual {v5}, Lwgs;->f()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 25
    invoke-interface {v0}, Lgbb;->b()I

    move-result v21

    move-object/from16 v18, v5

    iget-object v5, v3, Lgho;->b:Lwgs;

    .line 26
    invoke-virtual {v5}, Lwgs;->f()Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lgil;

    if-eqz v5, :cond_12

    .line 27
    invoke-virtual/range {v19 .. v19}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgil;

    .line 28
    invoke-virtual/range {v18 .. v18}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v18

    move/from16 v26, v6

    move-object/from16 v6, v18

    check-cast v6, Lghl;

    .line 29
    invoke-static {v5, v6}, Lgog;->t(Lgil;Lghl;)Z

    move-result v27

    move-object/from16 v28, v6

    iget-object v6, v5, Lgil;->f:Lwns;

    xor-int/lit8 v18, v27, 0x1

    .line 30
    invoke-virtual {v6}, Lwns;->size()I

    move-result v19

    move-object/from16 v29, v8

    add-int v8, v19, v18

    new-array v8, v8, [Lowu;

    sget-object v18, Lghf;->q:Lokc;

    .line 31
    invoke-interface/range {v18 .. v18}, Lokc;->g()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v27, :cond_e

    .line 32
    invoke-virtual {v6}, Lwns;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Lwns;->size()I

    move-result v18

    :goto_3
    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/16 v31, 0x0

    :goto_4
    if-ge v11, v9, :cond_11

    if-eqz v30, :cond_f

    .line 33
    invoke-virtual {v6}, Lwns;->size()I

    move-result v18

    sub-int v18, v18, v11

    sub-int v18, v18, v27

    add-int/lit8 v18, v18, -0x1

    move/from16 v32, v9

    move/from16 v9, v18

    goto :goto_5

    :cond_f
    move/from16 v32, v9

    move v9, v11

    :goto_5
    if-ltz v9, :cond_10

    move/from16 v33, v11

    .line 34
    invoke-virtual {v6}, Lwns;->size()I

    move-result v11

    if-ge v9, v11, :cond_10

    add-int v22, v21, v31

    .line 35
    new-instance v11, Lnpt;

    invoke-direct {v11, v5}, Lnpt;-><init>(Lgil;)V

    .line 36
    invoke-virtual {v6, v9}, Lwns;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyta;

    invoke-virtual {v11, v9}, Lnpt;->g(Lyta;)V

    invoke-virtual {v11}, Lnpt;->e()Lgil;

    move-result-object v9

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v9

    .line 37
    invoke-static/range {v18 .. v23}, Lgog;->w(Landroid/content/Context;Lowr;Lgil;IIZ)Lowu;

    move-result-object v9

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    .line 38
    aput-object v9, v8, v31

    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v11, v33, 0x1

    move/from16 v9, v32

    goto :goto_4

    .line 39
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Emoji and image merge failed. Unable to update emoji shortcut candidates."

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int v22, v21, v31

    move-object/from16 v18, v28

    .line 41
    invoke-interface/range {v18 .. v23}, Lghl;->o(Landroid/content/Context;Lowr;IIZ)Lowu;

    move-result-object v6

    move-object/from16 v18, v6

    move-object/from16 v27, v13

    move-object/from16 v9, v19

    move-object/from16 v11, v20

    move/from16 v13, v21

    move/from16 v6, v23

    aput-object v18, v8, v31

    .line 42
    invoke-virtual {v11}, Lowr;->c()V

    move/from16 v28, v10

    sget-object v10, Lowt;->k:Lowt;

    iput-object v10, v11, Lowr;->e:Lowt;

    const/4 v10, 0x4

    iput v10, v11, Lowr;->w:I

    iput-object v5, v11, Lowr;->m:Ljava/lang/Object;

    iput-object v8, v11, Lowr;->n:Ljava/lang/Object;

    iput-boolean v6, v11, Lowr;->f:Z

    iput v13, v11, Lowr;->k:I

    iput v13, v11, Lowr;->l:I

    iget-object v5, v5, Lgil;->b:Lyta;

    iget-object v5, v5, Lyta;->e:Ljava/lang/String;

    iput-object v5, v11, Lowr;->a:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v9, v5}, Lsgf;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lowr;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v11}, Lowr;->a()Lowu;

    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Lwnn;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    move/from16 v13, v21

    move/from16 v6, v23

    .line 46
    invoke-virtual/range {v18 .. v18}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lghl;

    move/from16 v22, v13

    move/from16 v23, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v13

    .line 47
    invoke-interface/range {v18 .. v23}, Lghl;->o(Landroid/content/Context;Lowr;IIZ)Lowu;

    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lwnn;->h(Ljava/lang/Object;)V

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    move/from16 v26, v6

    move-object/from16 v29, v8

    move-object/from16 v19, v9

    move/from16 v28, v10

    move-object/from16 v20, v11

    move-object/from16 v27, v13

    iget-object v5, v3, Lgho;->a:Lwgs;

    .line 49
    invoke-virtual {v5}, Lwgs;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 50
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lghl;

    .line 51
    invoke-interface {v0}, Lgbb;->c()I

    move-result v22

    const/16 v21, 0x0

    .line 52
    invoke-interface/range {v18 .. v23}, Lghl;->o(Landroid/content/Context;Lowr;IIZ)Lowu;

    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lwnn;->h(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lgho;->b:Lwgs;

    .line 54
    invoke-virtual {v6}, Lwgs;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 55
    invoke-interface {v0}, Lgbb;->b()I

    move-result v21

    .line 56
    invoke-virtual {v6}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lghl;

    move/from16 v22, v21

    .line 57
    invoke-interface/range {v18 .. v23}, Lghl;->o(Landroid/content/Context;Lowr;IIZ)Lowu;

    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 59
    :cond_15
    :goto_8
    iget-object v3, v3, Lgho;->c:Lwgs;

    .line 60
    invoke-virtual {v3}, Lwgs;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 61
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_17

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lowu;

    .line 64
    iget-object v11, v10, Lowu;->m:Ljava/lang/Object;

    instance-of v13, v11, Lgbf;

    if-eqz v13, :cond_16

    .line 65
    check-cast v11, Lgbf;

    .line 66
    invoke-interface {v11}, Lgbf;->b()Lyta;

    move-result-object v11

    .line 67
    invoke-interface {v0, v11, v5}, Lgbb;->a(Lyta;I)I

    move-result v11

    new-instance v13, Lowr;

    invoke-direct {v13}, Lowr;-><init>()V

    .line 68
    invoke-virtual {v13, v10}, Lowr;->b(Lowu;)V

    iput v5, v13, Lowr;->k:I

    iput v11, v13, Lowr;->l:I

    .line 69
    invoke-virtual {v13}, Lowr;->a()Lowu;

    move-result-object v10

    invoke-virtual {v2, v10}, Lwnn;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 70
    :cond_17
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    move-result-object v0

    .line 71
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v3}, Lwgs;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_a

    :cond_18
    move/from16 v5, v17

    :goto_a
    iput v5, v1, Lgbj;->r:I

    goto :goto_b

    :cond_19
    move-object/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    .line 73
    invoke-virtual/range {v25 .. v25}, Lghp;->c()Lghl;

    move-result-object v18

    iget-object v0, v1, Lgbj;->n:Landroid/content/Context;

    iget-object v2, v1, Lgbj;->m:Lowr;

    .line 74
    invoke-virtual {v2}, Lowr;->c()V

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v21

    iget-object v3, v1, Lgbj;->k:Lgbb;

    .line 76
    invoke-interface {v3}, Lgbb;->b()I

    move-result v22

    iget-boolean v3, v1, Lgbj;->d:Z

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    .line 77
    invoke-interface/range {v18 .. v23}, Lghl;->o(Landroid/content/Context;Lowr;IIZ)Lowu;

    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_b
    invoke-virtual/range {v25 .. v25}, Lghp;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    iget v0, v12, Lyta;->d:I

    invoke-static {v0}, Lysk;->b(I)Lysk;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lysk;->a:Lysk;

    :cond_1a
    sget-object v2, Lysk;->d:Lysk;

    if-ne v0, v2, :cond_28

    move-object/from16 v3, v25

    goto :goto_c

    :cond_1b
    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    const/16 v17, 0x2

    :goto_c
    iget-object v0, v1, Lgbj;->b:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v1, Lgbj;->k:Lgbb;

    .line 81
    invoke-interface {v5, v12, v2}, Lgbb;->a(Lyta;I)I

    move-result v5

    iget v6, v4, Lyvm;->c:I

    invoke-static {v6}, La;->aK(I)I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    iget v7, v12, Lyta;->d:I

    invoke-static {v7}, Lysk;->b(I)Lysk;

    move-result-object v7

    if-nez v7, :cond_1d

    sget-object v7, Lysk;->a:Lysk;

    .line 82
    :cond_1d
    invoke-virtual {v7}, Lysk;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1f

    const/4 v11, 0x3

    if-eq v7, v11, :cond_1e

    move-object/from16 v7, p2

    goto :goto_d

    .line 83
    :cond_1e
    sget-object v7, Lowt;->h:Lowt;

    goto :goto_d

    :cond_1f
    sget-object v7, Lowt;->b:Lowt;

    .line 84
    :goto_d
    invoke-static {v12}, Lgbj;->n(Lyta;)I

    move-result v8

    .line 85
    invoke-direct {v1, v12}, Lgbj;->m(Lyta;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Lyta;->e:Ljava/lang/String;

    const-string v11, "@"

    .line 86
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v11, v1, Lgbj;->n:Landroid/content/Context;

    .line 87
    invoke-static {v11}, Lvec;->aU(Landroid/content/Context;)Lsfc;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 88
    iget-object v11, v11, Lsfc;->j:Ljava/lang/String;

    const-string v13, "IN"

    .line 89
    invoke-static {v11, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 90
    :cond_20
    iget v11, v12, Lyta;->i:I

    const/high16 v13, 0x100000

    and-int/2addr v11, v13

    if-gtz v11, :cond_23

    if-lez v10, :cond_21

    sget-object v11, Lgbj;->a:Ljava/util/regex/Pattern;

    iget-object v13, v12, Lyta;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_23

    :cond_21
    move-object/from16 v18, v3

    move v11, v8

    move-object v3, v12

    .line 92
    :goto_e
    invoke-direct {v1, v3, v6}, Lgbj;->o(Lyta;I)Lowr;

    move-result-object v3

    iput-object v7, v3, Lowr;->e:Lowt;

    iput v11, v3, Lowr;->w:I

    iput v2, v3, Lowr;->k:I

    iput v5, v3, Lowr;->l:I

    iput-object v9, v3, Lowr;->c:Ljava/lang/String;

    iput-boolean v14, v3, Lowr;->h:Z

    iput-boolean v15, v3, Lowr;->i:Z

    move/from16 v2, p5

    iput-boolean v2, v3, Lowr;->v:Z

    .line 93
    invoke-virtual {v3}, Lowr;->a()Lowu;

    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lyta;->d:I

    invoke-static {v0}, Lysk;->b(I)Lysk;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lysk;->a:Lysk;

    :cond_22
    sget-object v3, Lysk;->d:Lysk;

    if-ne v0, v3, :cond_2a

    iget-object v0, v1, Lgbj;->k:Lgbb;

    .line 95
    invoke-interface {v0, v5}, Lgbb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v10, v28, 0x1

    move-object/from16 v3, v18

    move/from16 v6, v26

    move-object/from16 v2, v27

    goto/16 :goto_10

    .line 96
    :cond_23
    iget-object v11, v12, Lyta;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    if-ltz v10, :cond_21

    iget-object v11, v12, Lyta;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    .line 99
    invoke-virtual {v12}, Laaln;->o()Laali;

    move-result-object v8

    iget-object v11, v12, Lyta;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 101
    invoke-static {v11, v10, v13}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v8}, Laali;->t()V

    iget-object v13, v8, Laali;->b:Laaln;

    .line 103
    check-cast v13, Lyta;

    .line 104
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    iget v3, v13, Lyta;->b:I

    const/high16 v19, -0x80000000

    or-int v3, v3, v19

    iput v3, v13, Lyta;->b:I

    iput-object v11, v13, Lyta;->k:Ljava/lang/String;

    iget-object v3, v12, Lyta;->e:Ljava/lang/String;

    const/4 v11, 0x0

    .line 105
    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    .line 107
    check-cast v10, Lyta;

    .line 108
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v10, Lyta;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lyta;->b:I

    iput-object v3, v10, Lyta;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lyta;

    move/from16 v11, v17

    goto/16 :goto_e

    .line 110
    :cond_24
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lkyf;->e:Lkyf;

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_25
    move/from16 v28, v10

    const/16 v17, 0x2

    .line 112
    iget-object v0, v4, Lyvm;->d:Laamd;

    .line 113
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lgbg;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lgbg;-><init>(I)V

    .line 114
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 117
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v2

    new-instance v3, Lghx;

    invoke-direct {v3, v0}, Lghx;-><init>(Z)V

    const-string v0, "ExpressionMomentEmojifyAvailabilityNotification.notifyAvailability->NotificationCenter.notify"

    .line 118
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-lez v28, :cond_26

    iget-object v0, v1, Lgbj;->i:Lqec;

    .line 121
    sget-object v2, Lgxn;->C:Lgxn;

    .line 122
    sget-object v3, Lxex;->a:Lxex;

    .line 123
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    check-cast v5, Lxex;

    const/4 v6, 0x7

    iput v6, v5, Lxex;->c:I

    iget v6, v5, Lxex;->b:I

    const/16 v24, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxex;->b:I

    .line 125
    sget-object v5, Lxft;->a:Lxft;

    .line 126
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxft;

    iget v7, v6, Lxft;->b:I

    const/16 v24, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lxft;->b:I

    move/from16 v10, v28

    iput v10, v6, Lxft;->c:I

    .line 128
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxft;

    const/16 v7, 0x9

    iput v7, v6, Lxft;->d:I

    iget v7, v6, Lxft;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lxft;->b:I

    .line 129
    invoke-virtual {v3, v5}, Laali;->bO(Laali;)V

    .line 130
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v5, v16

    .line 131
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v4, Lyvm;->d:Laamd;

    .line 132
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lgbg;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lgbg;-><init>(I)V

    .line 133
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v0, v1, Lgbj;->o:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lkyf;->h:Lkyf;

    .line 136
    invoke-static {v0}, Lqkz;->a(Lkyf;)V

    const/4 v11, 0x0

    iput-boolean v11, v1, Lgbj;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_27
    move/from16 v14, p4

    move-object v13, v2

    goto/16 :goto_1

    :cond_28
    move-object/from16 v3, v25

    goto :goto_f

    :cond_29
    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v10

    move-object/from16 v27, v13

    move/from16 v2, p5

    goto :goto_f

    :cond_2a
    move-object/from16 v3, v18

    :goto_f
    move/from16 v6, v26

    move-object/from16 v2, v27

    move/from16 v10, v28

    :goto_10
    move-object/from16 v8, v29

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2b
    monitor-exit p0

    return-void

    :cond_2c
    :try_start_3
    new-instance v2, Lwfk;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lwfk;-><init>(C)V

    new-instance v3, Lwhn;

    new-instance v4, Lwhh;

    const/4 v8, 0x1

    .line 137
    invoke-direct {v4, v2, v8}, Lwhh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lwhn;-><init>(Lwhm;)V

    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    iget-object v0, v0, Lyta;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "SuggestionCandidateSupplier.java"

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2d

    sget-object v0, Lgbj;->j:Lwvx;

    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    move-result-object v0

    .line 140
    check-cast v0, Lwvu;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1aa

    invoke-interface {v0, v2, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "Punctuation correction chip did have unexpected format."

    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2d
    const/4 v8, 0x1

    .line 141
    :try_start_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lgbj;->n:Landroid/content/Context;

    .line 142
    invoke-static {v2}, Lvec;->aU(Landroid/content/Context;)Lsfc;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v0, Lgbj;->j:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 143
    check-cast v0, Lwvu;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1b0

    invoke-interface {v0, v2, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "Could not retrieve current primary language tag from NGA"

    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 144
    :cond_2e
    :try_start_5
    sget-object v0, Lkyf;->f:Lkyf;

    :goto_11
    invoke-static {v0}, Lqkz;->a(Lkyf;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lgbj;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
