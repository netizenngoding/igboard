.class public final Lreb;
.super Lohq;
.source "PG"

# interfaces
.implements Lrdr;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqxs;


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lqxr;

.field public e:Lree;

.field public f:Lree;

.field public g:Z

.field public final h:Lqec;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lrdy;

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z

.field private final o:Lqxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lreb;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lqxs;->b:Lqxs;

    .line 10
    .line 11
    sput-object v0, Lreb;->b:Lqxs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lqcl;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lreb;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lreb;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lreb;->j:Z

    .line 18
    .line 19
    new-instance v0, Liyq;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Liyq;-><init>(Lreb;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lreb;->o:Lqxl;

    .line 26
    .line 27
    iput-object p1, p0, Lreb;->h:Lqec;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lqcl;)Lqxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqxo;->a:Lqxo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqxo;->b:Lqxo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lqxo;->c:Lqxo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Llnz;->cR(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lrid;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lreb;->d:Lqxr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lreb;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lreb;->i:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lreb;->k:Lrdy;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lrdy;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lreb;->g:Z

    .line 28
    .line 29
    iget-object v0, v0, Lqxr;->d:Lqxs;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqxm;->c(Lqxs;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lreb;->g:Z

    .line 36
    .line 37
    iget-object v0, p0, Lreb;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lreb;->d:Lqxr;

    .line 43
    .line 44
    iput-object v2, p0, Lreb;->e:Lree;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final x(Landroid/content/Context;Ljava/lang/String;IZLqcl;ZI)Landroid/view/View;
    .locals 6

    .line 1
    add-int/lit8 p7, p7, -0x1

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p7, v0, :cond_0

    .line 7
    .line 8
    const p7, 0x7f0e078c

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lrec;->g:Lokc;

    .line 14
    .line 15
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const p7, 0x7f0e078e

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p7, 0x7f0e0818

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p7, 0x7f0e013c

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lreb;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p7, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    const p3, 0x7f0b0156

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const/16 p6, 0x8

    .line 61
    .line 62
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const p3, 0x7f0b28f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lrea;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p2

    .line 82
    move v3, p4

    .line 83
    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lrea;-><init>(Lreb;Ljava/lang/String;ZLqcl;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lreb;->o:Lqxl;

    .line 2
    .line 3
    invoke-static {v0}, Lqaz;->T(Lqxl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lreb;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lreb;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->d:Lqxr;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "currentProactiveSuggestions: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lrig;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lrig;->l:Lokc;

    .line 19
    .line 20
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p3, "com.google.android.as.oss"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sget-object p5, Lrig;->e:Lokc;

    .line 39
    .line 40
    invoke-interface {p5}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p3, p3, v0

    .line 51
    .line 52
    if-ltz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p2}, Lreb;->v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    iget-object p3, p0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    new-instance p3, Lrdz;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2}, Lrdz;-><init>(Lreb;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 78
    .line 79
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lreb;->m:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-static {p1}, Llnz;->cY(Lpev;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Lreb;->n:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lreb;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-boolean p1, p0, Lreb;->n:Z

    .line 105
    .line 106
    return p1

    .line 107
    :cond_2
    const/4 p1, 0x1

    .line 108
    goto :goto_0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpellCheckerExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final hU()V
    .locals 4

    .line 1
    sget-object v0, Lxpi;->a:Lxpi;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lreb;->o:Lqxl;

    .line 8
    .line 9
    const-class v3, Lqxm;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrig;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrig;->l:Lokc;

    .line 25
    .line 26
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lnok;->a()Lnok;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 43
    .line 44
    new-instance v1, Lqrk;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hj()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreb;->m:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget-object v0, Lrdq;->a:Lj$/time/Duration;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "spell_check_add_to_dictionary"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lreb;->w()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lohq;->hj()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lohe;->g()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    invoke-virtual {v0}, Lohq;->ae()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v9, "SpellCheckerExtension.java"

    .line 16
    .line 17
    const-string v10, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lreb;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "consumeEvent"

    .line 30
    .line 31
    const/16 v2, 0x140

    .line 32
    .line 33
    invoke-interface {v0, v10, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "Doesn\'t consume event for null keyboard context."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_1
    iget v3, v1, Lqbc;->c:I

    .line 46
    .line 47
    const v4, -0x61a85

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v3, v4, :cond_1f

    .line 52
    .line 53
    const v4, -0x61a80

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    return v8

    .line 59
    :cond_2
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v1, Lree;

    .line 62
    .line 63
    const-string v4, "displaySpellCheckerSuggestions"

    .line 64
    .line 65
    const-string v5, "spell_check_add_to_dictionary"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lreb;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwvu;

    .line 79
    .line 80
    const/16 v2, 0x153

    .line 81
    .line 82
    invoke-interface {v1, v10, v4, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwvu;

    .line 87
    .line 88
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with bad key data."

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v12, v0, Lreb;->f:Lree;

    .line 94
    .line 95
    sget-object v1, Lrdq;->a:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-static {v5, v8, v11}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lreb;->w()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    move v0, v11

    .line 104
    :goto_1
    return v0

    .line 105
    :cond_5
    check-cast v1, Lree;

    .line 106
    .line 107
    iget-object v3, v0, Lreb;->f:Lree;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iput-object v12, v0, Lreb;->f:Lree;

    .line 116
    .line 117
    iput-object v1, v0, Lreb;->e:Lree;

    .line 118
    .line 119
    iget-boolean v3, v1, Lree;->a:Z

    .line 120
    .line 121
    iget-object v13, v1, Lree;->b:Lwns;

    .line 122
    .line 123
    iget v14, v1, Lree;->c:I

    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    sget-object v1, Lreb;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lwvu;

    .line 134
    .line 135
    const/16 v2, 0x166

    .line 136
    .line 137
    invoke-interface {v1, v10, v4, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwvu;

    .line 142
    .line 143
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with unexpected NULL suggestions list."

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lrdq;->a:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-static {v5, v8, v11}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lreb;->w()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-boolean v15, v1, Lree;->d:Z

    .line 158
    .line 159
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    array-length v4, v1

    .line 164
    move v5, v8

    .line 165
    :goto_2
    if-ge v5, v4, :cond_1e

    .line 166
    .line 167
    move v6, v5

    .line 168
    aget-object v5, v1, v6

    .line 169
    .line 170
    sget-object v7, Lqcl;->b:Lqcl;

    .line 171
    .line 172
    if-ne v5, v7, :cond_7

    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    move v1, v8

    .line 181
    move-object/from16 v19, v12

    .line 182
    .line 183
    move v4, v3

    .line 184
    move-object v3, v2

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_7
    iget-object v7, v0, Lreb;->c:Ljava/util/Map;

    .line 188
    .line 189
    new-instance v11, Lwnn;

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    invoke-direct {v11, v6}, Lwnh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    if-eqz v15, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v12, v0, Lreb;->m:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    sget-object v21, Lrdt;->a:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-static {}, Lqyc;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_e

    .line 215
    .line 216
    sget-object v21, Lqyp;->i:Lqll;

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lqlp;->e(Lqll;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_e

    .line 223
    .line 224
    sget-object v21, Lrec;->g:Lokc;

    .line 225
    .line 226
    invoke-interface/range {v21 .. v21}, Lokc;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    check-cast v21, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-nez v21, :cond_9

    .line 237
    .line 238
    :cond_8
    move-object/from16 v23, v1

    .line 239
    .line 240
    move-object/from16 v24, v2

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v5}, Lqcl;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    if-eq v8, v6, :cond_a

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const v8, 0x7f0e0817

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const v8, 0x7f0e078b

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_3
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v6, v8, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v1, 0x7f0b0387

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    const v8, 0x7f14066e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0b0385

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    const v8, 0x7f0806ef

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    new-instance v1, Lqqn;

    .line 321
    .line 322
    const/4 v8, 0x7

    .line 323
    invoke-direct {v1, v7, v8}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-lt v14, v1, :cond_d

    .line 331
    .line 332
    new-instance v1, Lrds;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-direct {v1, v2, v6, v8}, Lrds;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    new-instance v1, Lqbc;

    .line 342
    .line 343
    sget-object v8, Lqdm;->a:Lqdm;

    .line 344
    .line 345
    const v12, 0x7fffffff

    .line 346
    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    const/16 v2, -0x27f9

    .line 351
    .line 352
    move-object/from16 v25, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v1, v2, v6, v8, v12}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v7, v1}, Loid;->N(Lohe;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v25

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    move-object/from16 v23, v1

    .line 369
    .line 370
    move-object/from16 v24, v2

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v1, v6

    .line 374
    :goto_4
    sget-object v2, Lqcl;->a:Lqcl;

    .line 375
    .line 376
    if-ne v5, v2, :cond_11

    .line 377
    .line 378
    iget-object v2, v0, Lreb;->i:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    iget-object v7, v0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 383
    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v2, v0, Lreb;->k:Lrdy;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v2}, Lrdy;->a()V

    .line 394
    .line 395
    .line 396
    :cond_10
    iput-object v1, v0, Lreb;->i:Landroid/view/View;

    .line 397
    .line 398
    :cond_11
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v11, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_12
    move-object/from16 v23, v1

    .line 405
    .line 406
    move-object/from16 v24, v2

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    :cond_13
    :goto_5
    const/4 v1, 0x0

    .line 410
    :goto_6
    move-object v2, v13

    .line 411
    check-cast v2, Lwsx;

    .line 412
    .line 413
    iget v2, v2, Lwsx;->d:I

    .line 414
    .line 415
    if-ge v1, v2, :cond_19

    .line 416
    .line 417
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    sget-object v2, Lreb;->a:Lwvx;

    .line 430
    .line 431
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lwvu;

    .line 436
    .line 437
    const-string v7, "generateSuggestions"

    .line 438
    .line 439
    const/16 v8, 0x1c9

    .line 440
    .line 441
    invoke-interface {v2, v10, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lwvu;

    .line 446
    .line 447
    const-string v7, "Ignore empty suggestion on index %d."

    .line 448
    .line 449
    invoke-interface {v2, v7, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    move/from16 v17, v4

    .line 453
    .line 454
    move-object/from16 v19, v6

    .line 455
    .line 456
    move-object/from16 v12, v18

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    const/16 v20, 0x2

    .line 460
    .line 461
    const/16 v22, 0x3

    .line 462
    .line 463
    move v4, v3

    .line 464
    move-object/from16 v3, v24

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_14
    invoke-virtual {v5}, Lqcl;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/4 v12, 0x2

    .line 473
    if-eq v8, v12, :cond_16

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    if-eq v8, v6, :cond_15

    .line 477
    .line 478
    move/from16 v22, v6

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v2, v7

    .line 482
    const/4 v7, 0x2

    .line 483
    move/from16 v17, v4

    .line 484
    .line 485
    move/from16 v20, v12

    .line 486
    .line 487
    move-object/from16 v12, v18

    .line 488
    .line 489
    const/4 v8, 0x4

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move v4, v3

    .line 493
    move v3, v1

    .line 494
    move-object/from16 v1, v24

    .line 495
    .line 496
    invoke-direct/range {v0 .. v7}, Lreb;->x(Landroid/content/Context;Ljava/lang/String;IZLqcl;ZI)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v11, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_15
    move/from16 v17, v4

    .line 505
    .line 506
    move/from16 v22, v6

    .line 507
    .line 508
    move-object v2, v7

    .line 509
    move/from16 v20, v12

    .line 510
    .line 511
    move-object/from16 v12, v18

    .line 512
    .line 513
    const/4 v8, 0x4

    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move v4, v3

    .line 517
    move v3, v1

    .line 518
    move-object/from16 v1, v24

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x3

    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, Lreb;->x(Landroid/content/Context;Ljava/lang/String;IZLqcl;ZI)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v11, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_7
    move v0, v3

    .line 532
    move-object v3, v1

    .line 533
    move v1, v0

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_16
    move/from16 v17, v4

    .line 538
    .line 539
    move-object/from16 v19, v6

    .line 540
    .line 541
    move/from16 v20, v12

    .line 542
    .line 543
    move-object/from16 v12, v18

    .line 544
    .line 545
    const/4 v8, 0x4

    .line 546
    const/16 v22, 0x3

    .line 547
    .line 548
    move v4, v3

    .line 549
    move v3, v1

    .line 550
    move-object/from16 v1, v24

    .line 551
    .line 552
    if-nez v4, :cond_18

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    if-eq v2, v0, :cond_17

    .line 556
    .line 557
    add-int/lit8 v2, v2, -0x1

    .line 558
    .line 559
    if-ne v3, v2, :cond_18

    .line 560
    .line 561
    :cond_17
    move-object v2, v7

    .line 562
    const/4 v6, 0x1

    .line 563
    goto :goto_8

    .line 564
    :cond_18
    move-object v2, v7

    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_8
    const/4 v7, 0x1

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    invoke-direct/range {v0 .. v7}, Lreb;->x(Landroid/content/Context;Ljava/lang/String;IZLqcl;ZI)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move/from16 v26, v3

    .line 574
    .line 575
    move-object v3, v1

    .line 576
    move/from16 v1, v26

    .line 577
    .line 578
    invoke-virtual {v11, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    move-object/from16 v24, v3

    .line 584
    .line 585
    move v3, v4

    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    move/from16 v4, v17

    .line 589
    .line 590
    move-object/from16 v6, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_19
    move/from16 v17, v4

    .line 595
    .line 596
    move-object/from16 v19, v6

    .line 597
    .line 598
    move-object/from16 v12, v18

    .line 599
    .line 600
    const/4 v8, 0x4

    .line 601
    move v4, v3

    .line 602
    move-object/from16 v3, v24

    .line 603
    .line 604
    if-eqz v4, :cond_1d

    .line 605
    .line 606
    sget-object v2, Lrff;->a:Lqll;

    .line 607
    .line 608
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1d

    .line 613
    .line 614
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    sget-object v6, Lqcl;->d:Lqcl;

    .line 619
    .line 620
    if-ne v5, v6, :cond_1a

    .line 621
    .line 622
    const v6, 0x7f0e0819

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1a
    sget-object v6, Lqcl;->c:Lqcl;

    .line 627
    .line 628
    if-ne v5, v6, :cond_1b

    .line 629
    .line 630
    const v6, 0x7f0e013d

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1b
    const v6, 0x7f0e078d

    .line 635
    .line 636
    .line 637
    :goto_a
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v8, v0, Lreb;->m:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v7, v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget-object v7, Lqcl;->c:Lqcl;

    .line 649
    .line 650
    if-ne v5, v7, :cond_1c

    .line 651
    .line 652
    if-nez v2, :cond_1c

    .line 653
    .line 654
    const v2, 0x7f0b28f9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v7, 0x8

    .line 662
    .line 663
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    new-instance v2, Lkhn;

    .line 667
    .line 668
    const/4 v8, 0x4

    .line 669
    invoke-direct {v2, v0, v3, v5, v8}, Lkhn;-><init>(Lreb;Landroid/content/Context;Lqcl;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1d
    const/4 v1, 0x0

    .line 680
    :goto_b
    invoke-virtual {v11}, Lwnn;->g()Lwns;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v6, v0, Lreb;->i:Landroid/view/View;

    .line 685
    .line 686
    sget-object v7, Lqxr;->a:Ljava/util/Set;

    .line 687
    .line 688
    new-instance v7, Lqxq;

    .line 689
    .line 690
    invoke-direct {v7}, Lqxq;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v8, Lreb;->b:Lqxs;

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Lqxq;->b(Lqxs;)V

    .line 696
    .line 697
    .line 698
    const-string v8, "spell_checker"

    .line 699
    .line 700
    invoke-virtual {v7, v8}, Lqxq;->d(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Lqxq;->c()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, Lqxq;->e(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Laao;

    .line 710
    .line 711
    const/16 v8, 0x11

    .line 712
    .line 713
    invoke-direct {v2, v0, v6, v8}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v7, Lqxq;->b:Lacgn;

    .line 717
    .line 718
    new-instance v2, Laao;

    .line 719
    .line 720
    const/16 v8, 0x12

    .line 721
    .line 722
    invoke-direct {v2, v0, v6, v8}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v7, Lqxq;->d:Lacgn;

    .line 726
    .line 727
    new-instance v2, Lqxp;

    .line 728
    .line 729
    const/4 v8, 0x7

    .line 730
    invoke-direct {v2, v8}, Lqxp;-><init>(I)V

    .line 731
    .line 732
    .line 733
    iput-object v2, v7, Lqxq;->f:Lacgn;

    .line 734
    .line 735
    new-instance v2, Lqxp;

    .line 736
    .line 737
    const/16 v6, 0x8

    .line 738
    .line 739
    invoke-direct {v2, v6}, Lqxp;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v7, Lqxq;->e:Lacgn;

    .line 743
    .line 744
    invoke-virtual {v7}, Lqxq;->a()Lqxr;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :goto_c
    add-int/lit8 v5, v16, 0x1

    .line 752
    .line 753
    move v8, v1

    .line 754
    move-object v2, v3

    .line 755
    move v3, v4

    .line 756
    move/from16 v4, v17

    .line 757
    .line 758
    move-object/from16 v12, v19

    .line 759
    .line 760
    move-object/from16 v1, v23

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_1e
    iget-object v1, v0, Lreb;->c:Ljava/util/Map;

    .line 766
    .line 767
    sget-object v2, Lqcl;->a:Lqcl;

    .line 768
    .line 769
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lqxr;

    .line 774
    .line 775
    iput-object v2, v0, Lreb;->d:Lqxr;

    .line 776
    .line 777
    sget-object v0, Lpsx;->c:Lpsx;

    .line 778
    .line 779
    invoke-static {v1, v0}, Lqxn;->c(Ljava/util/Map;Lpsx;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_1f
    move-object v3, v2

    .line 786
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 787
    .line 788
    instance-of v2, v1, Ljava/lang/Integer;

    .line 789
    .line 790
    if-nez v2, :cond_20

    .line 791
    .line 792
    sget-object v0, Lreb;->a:Lwvx;

    .line 793
    .line 794
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lwvu;

    .line 799
    .line 800
    const-string v1, "selectSuggestionViewByIndex"

    .line 801
    .line 802
    const/16 v2, 0x196

    .line 803
    .line 804
    invoke-interface {v0, v10, v1, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lwvu;

    .line 809
    .line 810
    const-string v1, "SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 811
    .line 812
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_20
    iget-object v2, v0, Lreb;->e:Lree;

    .line 817
    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iget-object v2, v0, Lreb;->e:Lree;

    .line 827
    .line 828
    iget-object v4, v2, Lree;->b:Lwns;

    .line 829
    .line 830
    move-object v5, v4

    .line 831
    check-cast v5, Lwsx;

    .line 832
    .line 833
    iget v5, v5, Lwsx;->d:I

    .line 834
    .line 835
    if-ge v1, v5, :cond_21

    .line 836
    .line 837
    iget-boolean v2, v2, Lree;->a:Z

    .line 838
    .line 839
    invoke-virtual {v4, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    sget-object v3, Lqxo;->d:Lqxo;

    .line 846
    .line 847
    invoke-virtual {v0, v2, v1, v3}, Lreb;->u(ZLjava/lang/String;Lqxo;)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_21
    sget-object v1, Lqxo;->d:Lqxo;

    .line 852
    .line 853
    invoke-virtual {v0, v3, v1}, Lreb;->s(Landroid/content/Context;Lqxo;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    :goto_d
    const/4 v0, 0x1

    .line 857
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Landroid/content/Context;Lqxo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbc;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const v3, -0x61a82

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v4, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Loid;->k()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0b05ea

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Loid;->dr()Lmpy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lqqn;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v3, p0, v5}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lrdq;->a:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-static {}, Lmsg;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lowg;->a()Lovx;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "spell_check_add_to_dictionary"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lowd;->a:Lowd;

    .line 95
    .line 96
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 97
    .line 98
    const v6, 0x7f0e003c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lovx;->A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lovx;->r(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lgez;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    invoke-direct {v6, v7}, Lgez;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, Lovx;->e:Lowc;

    .line 115
    .line 116
    sget-object v6, Lrdq;->a:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-interface {v2, v6}, Lmpy;->C(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Lovx;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lovx;->n(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lowe;->b:Lowe;

    .line 131
    .line 132
    iput-object v2, v5, Lovx;->h:Lowe;

    .line 133
    .line 134
    const v2, 0x7f140cee

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lmvh;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {p1, v3, v2}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v5, Lovx;->b:Lowf;

    .line 152
    .line 153
    invoke-virtual {v5}, Lovx;->a()Lowg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-direct {p0}, Lreb;->w()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lreb;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lreb;->h:Lqec;

    .line 167
    .line 168
    sget-object p1, Lred;->g:Lred;

    .line 169
    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v0, v1

    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpcn;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(ZLjava/lang/String;Lqxo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const p1, -0x61a84

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x61a81

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v3, p2, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Loid;->N(Lohe;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lreb;->w()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lred;->f:Lred;

    .line 35
    .line 36
    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p3, p2, v0

    .line 40
    .line 41
    iget-object p0, p0, Lreb;->h:Lqec;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
