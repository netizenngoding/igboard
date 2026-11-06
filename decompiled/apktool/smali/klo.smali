.class public Lklo;
.super Lhcl;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;
.implements Landroid/view/View$OnTouchListener;
.implements Lkkk;


# static fields
.field private static final A:Loae;

.field public static final l:Lwvx;

.field public static final m:Landroid/text/style/UnderlineSpan;

.field public static n:J

.field private static final z:Lokc;


# instance fields
.field private B:J

.field private C:Ljava/lang/Runnable;

.field private D:Lkkg;

.field private E:Lkkg;

.field private F:Lkkb;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private final M:Lpjr;

.field private final N:Lmsf;

.field private final O:Lmfj;

.field public o:I

.field public p:Lkkd;

.field public q:Lkld;

.field public final r:Lkkq;

.field public s:Lkkh;

.field public t:Ljava/lang/CharSequence;

.field public u:Lkko;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklo;->l:Lwvx;

    .line 8
    .line 9
    const-string v0, "offline_translate"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lklo;->z:Lokc;

    .line 17
    .line 18
    new-instance v0, Loae;

    .line 19
    .line 20
    const-string v1, "Translate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lklo;->A:Loae;

    .line 26
    .line 27
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lklo;->m:Landroid/text/style/UnderlineSpan;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhcl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lklo;->B:J

    .line 7
    .line 8
    new-instance v0, Lkkq;

    .line 9
    .line 10
    invoke-direct {v0}, Lkkq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lklo;->r:Lkkq;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lklo;->K:I

    .line 21
    .line 22
    new-instance v0, Lmfj;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lklo;->O:Lmfj;

    .line 28
    .line 29
    new-instance v0, Lklm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lklm;-><init>(Lklo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lklo;->M:Lpjr;

    .line 35
    .line 36
    new-instance v0, Lkln;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkln;-><init>(Lklo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lklo;->N:Lmsf;

    .line 42
    .line 43
    iput-object p1, p0, Lklo;->j:Lqec;

    .line 44
    .line 45
    return-void
.end method

.method public static ao(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method private final aq()Lkkd;
    .locals 2

    .line 1
    new-instance v0, Lkjx;

    .line 2
    .line 3
    iget-object v1, p0, Lklo;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lklo;->j:Lqec;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkjx;-><init>(Landroid/content/Context;Lqec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhcl;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lklo;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lklo;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lklo;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method private final at(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 2
    .line 3
    iget-object v1, v0, Lkld;->b:Lklb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkla;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkld;->c:Lklc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkla;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lklo;->p:Lkkd;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkld;->a()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lklo;->F:Lkkb;

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lkkd;->b(Ljava/util/Locale;Lkkb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final au(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lpcn;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final av()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhcl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lklo;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llnz;->bk(Loid;)Lpcn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lpcn;->J()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lklo;->j:Lqec;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lkle;->a:Lkle;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v0, v4

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhcl;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lklo;->e:Lpky;

    .line 58
    .line 59
    instance-of v2, v0, Lpku;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v0, Lpku;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lpku;->y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput v5, p0, Lklo;->o:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p0, Lkle;->a:Lkle;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    invoke-interface {v3, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final aw(Lkkh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lklo;->s:Lkkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lncr;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lncl;->a:Lncm;

    .line 11
    .line 12
    iget-object p1, p1, Lkkh;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lklo;->u:Lkko;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lklo;->q:Lkld;

    .line 10
    .line 11
    iget-object v2, p0, Lkld;->b:Lklb;

    .line 12
    .line 13
    iget-object v2, v2, Lkla;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 16
    .line 17
    iget-object p0, p0, Lkla;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, p0}, Lkkd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-boolean v0, v1, Lkko;->i:Z

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    iput-boolean p0, v1, Lkko;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lkko;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Lkko;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static ay(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklo;->r:Lkkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkq;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lklo;->aj(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lklo;->af(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lklo;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lklo;->I:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lklo;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->hb(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lklo;->J:Z

    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    iget v0, p0, Lklo;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lklo;->ao(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lklo;->o:I

    .line 17
    .line 18
    iget-object v1, p0, Lhcl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lklo;->j:Lqec;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lkle;->h:Lkle;

    .line 31
    .line 32
    iget-object v1, p0, Lhcl;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v5, v3

    .line 45
    .line 46
    invoke-interface {v2, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 50
    .line 51
    sget-object v1, Lkle;->d:Lkle;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v5, v3

    .line 60
    .line 61
    invoke-interface {v0, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lklo;->K:I

    .line 65
    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, p0, Lklo;->K:I

    .line 68
    .line 69
    iget-object v0, p0, Lklo;->r:Lkkq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkkq;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lklo;->au(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lklo;->af(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lklo;->ah(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string p1, ""

    .line 88
    .line 89
    iput-object p1, p0, Lhcl;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Lkle;->d:Lkle;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    invoke-interface {v2, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput v4, p0, Lklo;->o:I

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method protected final L()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lqcc;

    .line 4
    .line 5
    invoke-direct {v0}, Lqcc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqch;->b:Lqch;

    .line 9
    .line 10
    const v2, 0x7f1708e3

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lqcc;->c(Lqch;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhcu;

    .line 43
    .line 44
    iget-object v2, p0, Lklo;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lklo;->G(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v2, p0, v1, v3}, Lhcu;-><init>(Landroid/content/Context;Lhct;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lklo;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lklo;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Lhcl;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

.method protected final S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklo;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lklo;->n:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lklo;->l:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwvu;

    .line 29
    .line 30
    const/16 v3, 0x2d2

    .line 31
    .line 32
    const-string v4, "TranslateUiExtension.java"

    .line 33
    .line 34
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 35
    .line 36
    const-string v8, "shouldRestore"

    .line 37
    .line 38
    invoke-interface {p1, v7, v8, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    sget-wide v3, Lklo;->n:J

    .line 45
    .line 46
    sub-long v3, v1, v3

    .line 47
    .line 48
    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    .line 49
    .line 50
    invoke-interface {p1, v7, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lklo;->B:J

    .line 54
    .line 55
    sub-long/2addr v1, v3

    .line 56
    cmp-long p1, v1, v5

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :cond_0
    iput-boolean v0, p0, Lklo;->H:Z

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_2
    return v0
.end method

.method public final Z(I)Lqek;
    .locals 0

    .line 1
    sget-object p0, Lqdx;->a:Lqdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lklo;->I(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lklo;->ag()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhcl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lklo;->al(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget p3, p0, Lklo;->o:I

    .line 8
    .line 9
    invoke-static {p3}, Lklo;->ao(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x1f

    .line 22
    .line 23
    if-lt p1, p2, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lklo;->I:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-boolean p2, p0, Lklo;->I:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p1, Lklo;->A:Loae;

    .line 46
    .line 47
    const-string p3, "clear translate because app."

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Loae;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lklo;->au(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lklo;->F()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lklo;->ag()V

    .line 59
    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final af(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lklo;->au(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/text/Spannable;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    array-length v4, p1

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/lit16 v5, v5, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lklo;->H(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const-string p1, ""

    .line 77
    .line 78
    iput-object p1, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 79
    .line 80
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhcp;->W()Z

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
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lklo;->o:I

    .line 22
    .line 23
    invoke-static {v2}, Lklo;->ay(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lpdb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0, v1}, Loid;->am(Lpdb;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Loid;->am(Lpdb;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lklo;->q:Lkld;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkld;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsfc;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lklo;->q:Lkld;

    .line 28
    .line 29
    iget-object p0, p0, Lkld;->b:Lklb;

    .line 30
    .line 31
    iget-object v1, p0, Lklb;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "auto"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lklb;->h:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkld;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const/16 p1, 0x224

    .line 53
    .line 54
    const-string v1, "TranslateLanguage.java"

    .line 55
    .line 56
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 57
    .line 58
    const-string v3, "updateDetectedLanguage"

    .line 59
    .line 60
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p1, "Update detected language when source is not \'auto\'"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final ai(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lklo;->ax()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lklo;->r:Lkkq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkkq;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lklo;->q:Lkld;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkld;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lklo;->q:Lkld;

    .line 17
    .line 18
    iget-object v1, v1, Lkld;->b:Lklb;

    .line 19
    .line 20
    iget-object v1, v1, Lkla;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lhcl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lklo;->al(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_11

    .line 37
    .line 38
    iget-object v6, v0, Lklo;->q:Lkld;

    .line 39
    .line 40
    iget-object v6, v6, Lkld;->b:Lklb;

    .line 41
    .line 42
    iget-object v6, v6, Lkla;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    iget-object v7, v0, Lklo;->q:Lkld;

    .line 51
    .line 52
    invoke-virtual {v7}, Lkld;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_10

    .line 57
    .line 58
    iget-object v7, v0, Lklo;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v7}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v8, v6, Lsfc;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_d

    .line 75
    .line 76
    const-string v9, "und"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, Lpeu;->a()Lwns;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lpfn;

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    invoke-direct {v11, v12}, Lpfn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v11}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, -0x1

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-ge v3, v11, :cond_9

    .line 119
    .line 120
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    check-cast v4, Lsfc;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    move v12, v3

    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v17, 0x1

    .line 141
    .line 142
    iget-object v5, v4, Lsfc;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    move/from16 p1, v3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-gez v12, :cond_3

    .line 154
    .line 155
    iget-object v5, v6, Lsfc;->i:Ljava/lang/String;

    .line 156
    .line 157
    move/from16 p1, v3

    .line 158
    .line 159
    iget-object v3, v4, Lsfc;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v4, Lsfc;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v6, Lsfc;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    move/from16 v12, p1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-gez v14, :cond_8

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v3, v6, Lsfc;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v4, Lsfc;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    if-gez v13, :cond_8

    .line 196
    .line 197
    move/from16 v13, p1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    if-gez v15, :cond_8

    .line 201
    .line 202
    move/from16 v15, p1

    .line 203
    .line 204
    :cond_8
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    if-gez v12, :cond_c

    .line 212
    .line 213
    if-ltz v13, :cond_a

    .line 214
    .line 215
    move v12, v13

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    if-ltz v14, :cond_b

    .line 218
    .line 219
    move v12, v14

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move v12, v15

    .line 222
    :cond_c
    :goto_2
    if-ltz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lpev;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    const/16 v17, 0x1

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    :cond_e
    const/4 v3, 0x0

    .line 236
    :goto_3
    iget-object v4, v0, Lklo;->j:Lqec;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    sget-object v5, Lkle;->f:Lkle;

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move/from16 v8, v17

    .line 247
    .line 248
    new-array v9, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v6, v9, v18

    .line 251
    .line 252
    invoke-interface {v4, v5, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v3}, Lpgr;->e(Lpex;Lpev;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move/from16 v8, v17

    .line 260
    .line 261
    sget-object v3, Lkle;->f:Lkle;

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-array v6, v8, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v5, v6, v18

    .line 271
    .line 272
    invoke-interface {v4, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    const/4 v8, 0x1

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    iget-object v3, v0, Lklo;->j:Lqec;

    .line 280
    .line 281
    sget-object v4, Lkle;->f:Lkle;

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v5, v6, v18

    .line 290
    .line 291
    invoke-interface {v3, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    const/16 v18, 0x0

    .line 296
    .line 297
    :goto_4
    if-eqz v2, :cond_18

    .line 298
    .line 299
    iget-boolean v3, v0, Lklo;->L:Z

    .line 300
    .line 301
    if-nez v3, :cond_14

    .line 302
    .line 303
    iget-object v3, v0, Lklo;->q:Lkld;

    .line 304
    .line 305
    invoke-virtual {v3}, Lkld;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    iget-object v3, v0, Lklo;->q:Lkld;

    .line 312
    .line 313
    iget-object v3, v3, Lkld;->b:Lklb;

    .line 314
    .line 315
    iget-object v3, v3, Lkla;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, v0, Lklo;->c:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v4}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Laabp;->m()Lpev;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lsfc;->t()Ljava/util/Locale;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_5
    if-eqz v16, :cond_13

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lklq;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_14

    .line 352
    .line 353
    :cond_13
    move/from16 v4, v18

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    const/4 v4, 0x1

    .line 357
    :goto_6
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    const v4, 0x8000

    .line 368
    .line 369
    .line 370
    or-int/2addr v5, v4

    .line 371
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v4, -0x80001

    .line 377
    .line 378
    .line 379
    and-int/2addr v5, v4

    .line 380
    goto :goto_7

    .line 381
    :cond_15
    const v4, -0x8001

    .line 382
    .line 383
    .line 384
    and-int/2addr v5, v4

    .line 385
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->z:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 396
    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_16

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/16 v6, 0x2c

    .line 412
    .line 413
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_16
    const/high16 v6, 0x80000

    .line 417
    .line 418
    or-int/2addr v5, v6

    .line 419
    const-string v6, "noDecoding"

    .line 420
    .line 421
    invoke-static {v4, v6}, Lobk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-object v3, v0, Lklo;->G:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0}, Lhcp;->aa()Loid;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0}, Lhcp;->aa()Loid;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lpdb;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v8, 0x1

    .line 463
    invoke-virtual {v3, v2, v8}, Loid;->am(Lpdb;Z)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, Lklo;->G:Ljava/lang/String;

    .line 467
    .line 468
    :cond_18
    return-void
.end method

.method public final aj(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 8
    .line 9
    iget-object v0, v0, Lkld;->b:Lklb;

    .line 10
    .line 11
    iget-object v0, v0, Lkla;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lklo;->q:Lkld;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkld;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iget-object p2, p0, Lklo;->q:Lkld;

    .line 31
    .line 32
    iget-object p2, p2, Lkld;->b:Lklb;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lkkz;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lklo;->q:Lkld;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkld;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lklo;->q:Lkld;

    .line 48
    .line 49
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkkz;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lklo;->l:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const/16 p1, 0x21a

    .line 66
    .line 67
    const-string p2, "TranslateUiExtension.java"

    .line 68
    .line 69
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 70
    .line 71
    const-string v2, "setSource"

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string p1, "Failed to set last source(%s) as target language"

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lklo;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lklo;->r:Lkkq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkkq;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lklo;->aj(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2000

    .line 42
    .line 43
    const-string v2, "translateAsync"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 46
    .line 47
    const-string v4, "TranslateUiExtension.java"

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lklo;->l:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 v0, 0x390

    .line 60
    .line 61
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v0, "Query ignored, length exceeds %d."

    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lklf;

    .line 96
    .line 97
    invoke-direct {v1}, Lklf;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lklo;->q:Lkld;

    .line 101
    .line 102
    iget-object v2, v2, Lkld;->b:Lklb;

    .line 103
    .line 104
    iget-object v2, v2, Lkla;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lklf;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lklo;->q:Lkld;

    .line 110
    .line 111
    iget-object v2, v2, Lkld;->c:Lklc;

    .line 112
    .line 113
    iget-object v2, v2, Lkla;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lklf;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, Lklf;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, v1, Lklf;->d:Z

    .line 122
    .line 123
    new-instance v7, Lklg;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Lklg;-><init>(Lklf;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lkli;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v1 .. v6}, Lkli;-><init>(Lklo;JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7, v1}, Lkkd;->d(Lklg;Lkkc;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object p0, Lklo;->l:Lwvx;

    .line 140
    .line 141
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    const/16 p1, 0x394

    .line 148
    .line 149
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwvu;

    .line 154
    .line 155
    const-string p1, "Query should not be triggered after network is off."

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final am(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lklo;->I(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 15
    .line 16
    iput-boolean p1, p0, Lkky;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lkky;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an(ZLjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lkld;->c:Lklc;

    .line 6
    .line 7
    iget-object p1, p1, Lkla;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lklo;->D:Lkkg;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lkld;->b:Lklb;

    .line 15
    .line 16
    iget-object p1, p1, Lkla;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lklo;->E:Lkkg;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p1

    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    iget-object v2, p0, Lklo;->p:Lkkd;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lkkd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {p0}, Lhcp;->B()Lpev;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lklo;->L:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lklo;->O:Lmfj;

    .line 47
    .line 48
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljtw;

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v1, p2, v4}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lmfj;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    return v3
.end method

.method final ap()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lklo;->u:Lkko;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkko;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lkko;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkko;->a:Lwvx;

    .line 14
    .line 15
    sget-object v0, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xb2

    .line 22
    .line 23
    const-string v1, "ServerStatusMonitor.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 26
    .line 27
    const-string v3, "isServiceAvailable"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v0, "Network status should only be read when activated"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget p0, p0, Lkko;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lkko;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lkik;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 1

    .line 1
    iget-object p0, p0, Lklo;->e:Lpky;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final fL()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lklo;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lklo;->F()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lklo;->A:Loae;

    .line 9
    .line 10
    const-string v1, "clear translate because input started."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lklo;->ag()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lklo;->t:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 9

    .line 1
    const-string v0, "TranslateUiExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lhcl;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkld;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lkld;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lklo;->q:Lkld;

    .line 15
    .line 16
    iget-object v0, p2, Lkld;->b:Lklb;

    .line 17
    .line 18
    const v1, 0x7f140aac

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140aaa

    .line 22
    .line 23
    .line 24
    const v3, 0x7f140aae

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lkla;->k(III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lklb;->e:Lkkj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkkj;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lklb;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpeu;->a()Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v3

    .line 64
    :goto_0
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lpev;

    .line 71
    .line 72
    invoke-interface {v7}, Lpev;->i()Lsfc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lsfc;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lkla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v2, v3

    .line 105
    :goto_1
    if-ge v2, v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lkkj;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Lkkj;->e()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p2, Lkld;->c:Lklc;

    .line 123
    .line 124
    const v0, 0x7f140aad

    .line 125
    .line 126
    .line 127
    const v1, 0x7f140aab

    .line 128
    .line 129
    .line 130
    const v2, 0x7f140aaf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v0, v1}, Lkla;->k(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 145
    .line 146
    iget-object p2, p0, Lklo;->q:Lkld;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_4
    invoke-virtual {p2, p1}, Lkld;->c(Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lklo;->o:I

    .line 158
    .line 159
    new-instance p1, Lkda;

    .line 160
    .line 161
    const/16 p2, 0x11

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lklo;->C:Ljava/lang/Runnable;

    .line 167
    .line 168
    new-instance p1, Lklk;

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-direct {p1, p0, p2}, Lklk;-><init>(Lklo;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lklo;->D:Lkkg;

    .line 175
    .line 176
    new-instance p1, Lklk;

    .line 177
    .line 178
    invoke-direct {p1, p0, v3}, Lklk;-><init>(Lklo;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lklo;->E:Lkkg;

    .line 182
    .line 183
    new-instance p1, Lkll;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lkll;-><init>(Lklo;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lklo;->F:Lkkb;

    .line 189
    .line 190
    iget-object p0, p0, Lklo;->M:Lpjr;

    .line 191
    .line 192
    sget-object p1, Lnos;->a:Lnos;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TranslateUiExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lklo;->M:Lpjr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpjr;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 12
    .line 13
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lklo;->p:Lkkd;

    .line 18
    .line 19
    iput-object v0, p0, Lklo;->u:Lkko;

    .line 20
    .line 21
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkld;->b()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lhcl;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final fP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklo;->e:Lpky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lklo;->o:I

    .line 6
    .line 7
    invoke-static {v0}, Lklo;->ay(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lklo;->ao(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnos;->b:Lnos;

    .line 20
    .line 21
    iget-object p0, p0, Lklo;->C:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lklo;->O:Lmfj;

    .line 3
    .line 4
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 5
    .line 6
    iget-object v1, p3, Lmfj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Lkki;

    .line 11
    .line 12
    invoke-direct {v1, p3, v0}, Lkki;-><init>(Lmfj;Lqec;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p3, Lmfj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Lmfj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lncr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lncr;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iput-boolean p3, p0, Lklo;->x:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lklo;->H:Z

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lklo;->aq()Lkkd;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lklo;->p:Lkkd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    :goto_1
    :try_start_2
    invoke-direct {p0, v2}, Lklo;->at(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lklo;->p:Lkkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    :try_start_3
    invoke-interface {p3}, Lkkd;->ho()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_4
    iget-object p3, p0, Lklo;->u:Lkko;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    :try_start_5
    new-instance p3, Lkko;

    .line 53
    .line 54
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 55
    .line 56
    iget-object v3, p0, Lklo;->p:Lkkd;

    .line 57
    .line 58
    invoke-direct {p3, v0, p0, v3}, Lkko;-><init>(Lqec;Lkkk;Lkkd;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lklo;->u:Lkko;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    :cond_4
    :try_start_6
    iget-boolean v0, p3, Lkko;->c:Z

    .line 64
    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    iput-boolean v2, p3, Lkko;->c:Z

    .line 68
    .line 69
    new-instance v0, Lkkm;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lkkm;-><init>(Lkko;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p3, Lkko;->j:Lkkc;

    .line 75
    .line 76
    iget-object v0, p3, Lkko;->f:Lrfl;

    .line 77
    .line 78
    iget-object v3, p3, Lkko;->g:Lxqt;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lrfl;->e(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iget v0, p3, Lkko;->b:I

    .line 84
    .line 85
    invoke-static {}, Lrfn;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object v0, Lohr;->h:Lohr;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne p5, v0, :cond_6

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v0, v1

    .line 103
    :goto_3
    iput-boolean v0, p0, Lklo;->L:Z

    .line 104
    .line 105
    iget-object v3, p0, Lklo;->N:Lmsf;

    .line 106
    .line 107
    sget-object v4, Lnos;->a:Lnos;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lklo;->y:Z

    .line 113
    .line 114
    iget-boolean v3, p0, Lklo;->L:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    :try_start_7
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lkda;

    .line 123
    .line 124
    const/16 v5, 0x12

    .line 125
    .line 126
    invoke-direct {v4, p0, v5}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3, v4}, Lmfj;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v3, p0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    :try_start_8
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lsfc;->t()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v3, p0, Lklo;->q:Lkld;

    .line 151
    .line 152
    iget-object v4, v3, Lkld;->b:Lklb;

    .line 153
    .line 154
    iput-object p3, v4, Lkla;->c:Ljava/util/Locale;

    .line 155
    .line 156
    iget-object v4, v3, Lkld;->c:Lklc;

    .line 157
    .line 158
    iput-object p3, v4, Lkla;->c:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v3, p3}, Lkld;->c(Ljava/util/Locale;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lklo;->L:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eqz p4, :cond_8

    .line 168
    .line 169
    :try_start_9
    const-string p3, "source"

    .line 170
    .line 171
    invoke-static {p4, p3}, Lklo;->ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lklo;->v:Ljava/lang/String;

    .line 176
    .line 177
    const-string p3, "target"

    .line 178
    .line 179
    invoke-static {p4, p3}, Lklo;->ar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lklo;->w:Ljava/lang/String;

    .line 184
    .line 185
    const-string p3, "force_language"

    .line 186
    .line 187
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    if-eqz p3, :cond_0

    .line 202
    .line 203
    move p3, v2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    const/4 p3, 0x0

    .line 207
    :try_start_a
    iput-object p3, p0, Lklo;->w:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p3, p0, Lklo;->v:Ljava/lang/String;

    .line 210
    .line 211
    :goto_4
    iget-object p3, p0, Lklo;->p:Lkkd;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    .line 213
    if-nez p3, :cond_2

    .line 214
    .line 215
    :try_start_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x1f

    .line 218
    .line 219
    if-lt p3, v0, :cond_1

    .line 220
    .line 221
    sget-object p3, Lklo;->z:Lokc;

    .line 222
    .line 223
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_1

    .line 234
    .line 235
    new-instance p3, Lkka;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 238
    .line 239
    iget-object v3, p0, Lklo;->c:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lklo;->aq()Lkkd;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {p3, v0, v3}, Lkka;-><init>(Lkkd;Lkkd;)V

    .line 249
    .line 250
    .line 251
    iput-object p3, p0, Lklo;->p:Lkkd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    :try_start_c
    iget v3, p3, Lkko;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 256
    .line 257
    if-ne v3, v2, :cond_a

    .line 258
    .line 259
    :try_start_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget-wide v5, p3, Lkko;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 268
    .line 269
    sub-long/2addr v3, v5

    .line 270
    const-wide/16 v5, 0x7530

    .line 271
    .line 272
    cmp-long v3, v3, v5

    .line 273
    .line 274
    if-gtz v3, :cond_b

    .line 275
    .line 276
    :cond_a
    move v1, v0

    .line 277
    :cond_b
    :goto_5
    :try_start_e
    invoke-static {v1}, Lkko;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Lkik;->a(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p3, v1, v0}, Lkko;->f(IZ)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-direct {p0}, Lklo;->ax()V

    .line 289
    .line 290
    .line 291
    iput v2, p0, Lklo;->o:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    move-object v3, p0

    .line 295
    move-object v4, p1

    .line 296
    move-object v5, p2

    .line 297
    move-object v7, p4

    .line 298
    move-object v8, p5

    .line 299
    :try_start_f
    invoke-super/range {v3 .. v8}, Lhcl;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 300
    .line 301
    .line 302
    monitor-exit v3

    .line 303
    return v2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v3, p0

    .line 306
    :goto_6
    move-object p1, v0

    .line 307
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 308
    throw p1

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto :goto_6
.end method

.method public final m(Lohe;)Z
    .locals 10

    .line 1
    iget v0, p0, Lklo;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lklo;->ay(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lhcl;->m(Lohe;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Lqbc;->c:I

    .line 25
    .line 26
    const/16 v2, -0x275f

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lklo;->s:Lkkh;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance v3, Lkkh;

    .line 55
    .line 56
    iget-object v5, p0, Lklo;->q:Lkld;

    .line 57
    .line 58
    iget-object v6, v5, Lkld;->b:Lklb;

    .line 59
    .line 60
    new-instance v7, Ljhk;

    .line 61
    .line 62
    invoke-direct {v7, p0, v2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lklo;->D:Lkkg;

    .line 66
    .line 67
    new-instance v9, Lkda;

    .line 68
    .line 69
    invoke-direct {v9, p0, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f1411bd

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lkkh;-><init>(ILkld;Lkkz;Lwgh;Lkkg;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lklo;->aw(Lkkh;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    const-string v0, "target"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lklo;->s:Lkkh;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance v3, Lkkh;

    .line 96
    .line 97
    iget-object v5, p0, Lklo;->q:Lkld;

    .line 98
    .line 99
    iget-object v6, v5, Lkld;->c:Lklc;

    .line 100
    .line 101
    new-instance v7, Ljhk;

    .line 102
    .line 103
    const/16 p1, 0x11

    .line 104
    .line 105
    invoke-direct {v7, p0, p1}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lklo;->E:Lkkg;

    .line 109
    .line 110
    new-instance v9, Lkda;

    .line 111
    .line 112
    invoke-direct {v9, p0, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f1411be

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lkkh;-><init>(ILkld;Lkkz;Lwgh;Lkkg;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3}, Lklo;->aw(Lkkh;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "swap"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lklo;->j:Lqec;

    .line 134
    .line 135
    sget-object v0, Lkle;->e:Lkle;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v2, v3, v4

    .line 145
    .line 146
    invoke-interface {p1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lklo;->q:Lkld;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkld;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p1, Lkld;->b:Lklb;

    .line 158
    .line 159
    iget-object v2, p1, Lkld;->c:Lklc;

    .line 160
    .line 161
    iget-object v3, v2, Lkla;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lkla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lklb;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lkla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lklb;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, v2, Lkla;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lkla;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lkla;->h(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    sget-object v0, Lkld;->a:Lwvx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwvu;

    .line 207
    .line 208
    const/16 v2, 0xcf

    .line 209
    .line 210
    const-string v3, "TranslateLanguage.java"

    .line 211
    .line 212
    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 213
    .line 214
    const-string v5, "swapLanguage"

    .line 215
    .line 216
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwvu;

    .line 221
    .line 222
    iget-object v2, p1, Lkld;->b:Lklb;

    .line 223
    .line 224
    invoke-virtual {v2}, Lklb;->o()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p1, p1, Lkld;->c:Lklc;

    .line 229
    .line 230
    iget-object p1, p1, Lkla;->d:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 233
    .line 234
    invoke-interface {v0, v3, v2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {p0, v1}, Lklo;->ai(Z)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lklo;->y:Z

    .line 241
    .line 242
    :cond_5
    return v1

    .line 243
    :cond_6
    iget-object v0, p0, Lklo;->e:Lpky;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object v0, Lqbe;->a:Lqbd;

    .line 248
    .line 249
    invoke-static {v1}, Lqbd;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iput v3, p0, Lklo;->o:I

    .line 256
    .line 257
    :cond_7
    invoke-super {p0, p1}, Lhcl;->m(Lohe;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lklo;->o:I

    .line 8
    .line 9
    invoke-static {p2}, Lklo;->ay(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lhcl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput p2, p0, Lklo;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lklo;->am(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lklo;->ag()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lklo;->av()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loid;->ax()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f1411c0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f1411c1

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lohr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklo;->r:Lkkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkq;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lklo;->q:Lkld;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 15
    .line 16
    iput-object v1, v2, Lkky;->a:Lkld;

    .line 17
    .line 18
    iget-object v1, p0, Lklo;->u:Lkko;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lkko;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lhcl;->t(Ljava/util/Map;Lohr;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance p1, Lklj;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lklj;-><init>(Lklo;Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 51
    .line 52
    new-instance p1, Lkls;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->o(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lklo;->ap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lklo;->j:Lqec;

    .line 78
    .line 79
    sget-object v1, Lkle;->a:Lkle;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, p2, v0

    .line 89
    .line 90
    invoke-interface {p1, v1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lklo;->u:Lkko;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lkko;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lklo;->ag()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-direct {p0, v0}, Lklo;->at(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lklo;->av()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lhcp;->B()Lpev;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p2, p0, Lklo;->H:Z

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lklo;->q:Lkld;

    .line 121
    .line 122
    iget-object p2, p2, Lkld;->b:Lklb;

    .line 123
    .line 124
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lkkz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0}, Lklo;->ak(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iput-boolean v0, p0, Lklo;->H:Z

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lklo;->ai(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 2
    .line 3
    sget-object v1, Lkle;->b:Lkle;

    .line 4
    .line 5
    iget-boolean v2, p0, Lklo;->y:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, p0, Lklo;->y:Z

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lklo;->I(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lklo;->j:Lqec;

    .line 26
    .line 27
    sget-object v1, Lkle;->c:Lkle;

    .line 28
    .line 29
    iget v2, p0, Lklo;->K:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v5

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lklo;->K:I

    .line 43
    .line 44
    iget-object v0, p0, Lklo;->r:Lkkq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkkq;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lklo;->q:Lkld;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkld;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lklo;->u:Lkko;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, v0, Lkko;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-boolean v5, v0, Lkko;->c:Z

    .line 63
    .line 64
    iget-object v0, v0, Lkko;->f:Lrfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrfl;->g()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lklo;->s:Lkkh;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lkkh;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lklo;->s:Lkkh;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lklo;->O:Lmfj;

    .line 80
    .line 81
    iget-object v2, v0, Lmfj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Lncr;

    .line 86
    .line 87
    invoke-virtual {v2}, Lncr;->h()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iput-object v1, v0, Lmfj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lkkd;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lklo;->N:Lmsf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmsf;->e()V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lklo;->o:I

    .line 107
    .line 108
    invoke-super {p0}, Lhcl;->u()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lklo;->B:J

    .line 120
    .line 121
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lklo;->af(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lklo;->as()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lhcl;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
