.class public final Lrzn;
.super Lohq;
.source "PG"


# static fields
.field public static final a:J

.field public static final e:Lvec;


# instance fields
.field public final b:Laclu;

.field public c:Z

.field public d:Lacne;

.field private final f:Lxqt;

.field private final g:Lohg;

.field private final h:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzn;->e:Lvec;

    .line 7
    .line 8
    sget v0, Lackm;->b:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Lacko;->c:Lacko;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lrzn;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lacfi;Lxqt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lohq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrzn;->f:Lxqt;

    .line 12
    .line 13
    new-instance p2, Lacol;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lacng;-><init>(Lacne;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrzn;->b:Laclu;

    .line 28
    .line 29
    new-instance p1, Lrzk;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lrzk;-><init>(Lrzn;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrzn;->g:Lohg;

    .line 35
    .line 36
    new-instance p1, Lrzm;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lrzm;-><init>(Lrzn;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrzn;->h:Lpdu;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzn;->b:Laclu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lohq;->hj()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lrzn;->g:Lohg;

    .line 26
    .line 27
    const/16 p4, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Loid;->X(Lohg;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lrzn;->h:Lpdu;

    .line 33
    .line 34
    iget-object p3, p0, Lrzn;->f:Lxqt;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lrzn;->c:Z

    .line 40
    .line 41
    sget-object p0, Lrzi;->a:Ljava/util/EnumSet;

    .line 42
    .line 43
    sget-object p0, Lrzh;->c:Lrzh;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1}, Lvec;->bF(Lrzh;Z)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public final hj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzn;->d:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lrzn;->d:Lacne;

    .line 10
    .line 11
    iget-object v0, p0, Lrzn;->h:Lpdu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdu;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrzn;->g:Lohg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 28
    .line 29
    sget-object v0, Lrzh;->c:Lrzh;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lvec;->bF(Lrzh;Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lohq;->hj()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrzp;->b(Loid;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
