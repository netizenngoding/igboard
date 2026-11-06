.class public final Ljsm;
.super Liza;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;
.implements Lplb;


# static fields
.field public static final p:Lokc;


# instance fields
.field private q:Ljwv;

.field private final r:Ljava/util/List;

.field private final s:Lplj;

.field private t:Z

.field private final u:Ljtc;

.field private final v:Lhab;

.field private final w:Ljtc;

.field private final x:Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "add_featured_pack_on_sticker_share"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljsm;->p:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljtc;Ljtc;Ljtc;Lhab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liza;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsm;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljsm;->t:Z

    .line 13
    .line 14
    iput-object p2, p0, Ljsm;->u:Ljtc;

    .line 15
    .line 16
    iput-object p3, p0, Ljsm;->w:Ljtc;

    .line 17
    .line 18
    iput-object p4, p0, Ljsm;->x:Ljtc;

    .line 19
    .line 20
    iput-object p5, p0, Ljsm;->v:Lhab;

    .line 21
    .line 22
    new-instance p2, Lplj;

    .line 23
    .line 24
    const p3, 0x7f170055

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p3}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljsm;->s:Lplj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 8

    .line 1
    const v0, 0x7f0402d3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lsgd;->k(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f1708c7

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljsm;->x:Ljtc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lohk;->i:Lojy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljsm;->w:Ljtc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljsm;->u:Ljtc;

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Ljsm;->s:Lplj;

    .line 40
    .line 41
    iget-boolean v3, p0, Ljsm;->t:Z

    .line 42
    .line 43
    new-instance v7, Lgwo;

    .line 44
    .line 45
    move-object v4, p7

    .line 46
    invoke-direct {v7, p7, v3, v0}, Lgwo;-><init>(Lpla;ZLgwm;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    move-object v6, p6

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v0 .. v7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ljsm;->t:Z

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(I)Lqek;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqdx;->a:Lqdx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lgxr;->e:Lgxr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lgxr;->f:Lgxr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lgxr;->d:Lgxr;

    .line 21
    .line 22
    return-object p0
.end method

.method public final af()Ljwv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljsm;->q:Ljwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwv;

    .line 6
    .line 7
    iget-object v1, p0, Ljsm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "sticker_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljwv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljsm;->q:Ljwv;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ah()Lqch;
    .locals 0

    .line 1
    sget-object p0, Lgze;->e:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aj(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    iget-object p0, p0, Ljsm;->v:Lhab;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "no sticker fetcher"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lhab;->c:Lqec;

    .line 18
    .line 19
    sget-object v1, Lgxr;->r:Lgxr;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lhar;->a()Lazp;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrke;->f()Lrkd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Lrkd;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {v1, p1}, Lrkd;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrkd;->a()Lrke;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lhab;->b:Lrlb;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrlb;->b(Lrke;)Loot;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgyq;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, v0, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxpi;->a:Lxpi;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liza;->al(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liza;->al(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170054

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lhcj;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljsm;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljwq;

    .line 8
    .line 9
    iget-object v1, p0, Ljsm;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1405be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lohr;->c:Lohr;

    .line 19
    .line 20
    sget-object v2, Lhcj;->a:Lhcj;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p2, "activation_source"

    .line 31
    .line 32
    const-string v2, "query"

    .line 33
    .line 34
    invoke-static {v2, v5, p2, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "query"

    .line 40
    .line 41
    const-string v2, "activation_source"

    .line 42
    .line 43
    const-string v6, "sticker_activation"

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance v2, Ljmh;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p2, v2}, Ljwq;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljwq;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liza;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljsm;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StickerExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lqbc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljni;->a(Lqbc;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljni;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ljsm;->j:Lqec;

    .line 26
    .line 27
    sget-object v3, Lgxn;->w:Lgxn;

    .line 28
    .line 29
    sget-object v4, Lxex;->a:Lxex;

    .line 30
    .line 31
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v5, Lxex;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iput v6, v5, Lxex;->c:I

    .line 44
    .line 45
    iget v6, v5, Lxex;->b:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v5, Lxex;->b:I

    .line 50
    .line 51
    sget-object v5, Lxew;->c:Lxew;

    .line 52
    .line 53
    invoke-virtual {v4}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v6, Lxex;

    .line 59
    .line 60
    iget v5, v5, Lxew;->w:I

    .line 61
    .line 62
    iput v5, v6, Lxex;->d:I

    .line 63
    .line 64
    iget v5, v6, Lxex;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v6, Lxex;->b:I

    .line 69
    .line 70
    invoke-virtual {v4}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v5, Lxex;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v6, v5, Lxex;->b:I

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    iput v6, v5, Lxex;->b:I

    .line 85
    .line 86
    iput-object v0, v5, Lxex;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v4, v1

    .line 95
    .line 96
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Liza;->m(Lohe;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_1
    invoke-super {p0, p1}, Liza;->m(Lohe;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140d93

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lohr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsm;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f03006e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Liza;->t(Ljava/util/Map;Lohr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Liza;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljsm;->q:Ljwv;

    .line 6
    .line 7
    iget-object p0, p0, Ljsm;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
