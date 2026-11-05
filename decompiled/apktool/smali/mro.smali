.class public Lmro;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;
.implements Lnxr;


# static fields
.field public static final a:Lwvx;

.field private static final c:Lwpa;


# instance fields
.field public final b:Lmrk;

.field private final d:Lpjr;

.field private final e:Lpix;

.field private final f:Lpel;

.field private final g:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xd4

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xda

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmro;->c:Lwpa;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmro;->a:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmrl;-><init>(Lmro;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmro;->d:Lpjr;

    .line 10
    .line 11
    new-instance v0, Lpix;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpix;-><init>(Lmro;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmro;->e:Lpix;

    .line 17
    .line 18
    new-instance v0, Lmrm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmrm;-><init>(Lmro;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmro;->f:Lpel;

    .line 24
    .line 25
    new-instance v0, Lmrn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmrn;-><init>(Lmro;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmro;->g:Lpdu;

    .line 31
    .line 32
    new-instance v0, Lmrk;

    .line 33
    .line 34
    new-instance v1, Lphb;

    .line 35
    .line 36
    invoke-direct {v1}, Lpha;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lmrk;-><init>(Lpha;Lqec;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmro;->b:Lmrk;

    .line 43
    .line 44
    return-void
.end method

.method public static e(Z)Lmrd;
    .locals 2

    .line 1
    invoke-static {}, Lmrd;->a()Lmrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmrc;->a:Lmrc;

    .line 6
    .line 7
    iput-object v1, v0, Lmrb;->a:Lmrc;

    .line 8
    .line 9
    const v1, 0x7f08047b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmrb;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmrb;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmrb;->a()Lmrd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmro;->g:Lpdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdu;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmro;->f:Lpel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpel;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmro;->d:Lpjr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjr;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmro;->e:Lpix;

    .line 17
    .line 18
    const-class v1, Lpiy;

    .line 19
    .line 20
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmro;->b:Lmrk;

    .line 28
    .line 29
    iget-object v1, v0, Lmrk;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmrk;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lmrk;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lmrk;->k:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lmrk;->l:Loid;

    .line 46
    .line 47
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hU()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmro;->d:Lpjr;

    .line 2
    .line 3
    sget-object v1, Lnos;->a:Lnos;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lmro;->e:Lpix;

    .line 13
    .line 14
    const-class v3, Lpiy;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmro;->f:Lpel;

    .line 20
    .line 21
    sget-object v2, Lnos;->b:Lnos;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmro;->g:Lpdu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmro;->b:Lmrk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmrk;->l:Loid;

    .line 38
    .line 39
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Loid;->b(Lnxr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lohe;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lohe;->a:Lqae;

    .line 12
    .line 13
    sget-object v2, Lqae;->i:Lqae;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lmro;->c:Lwpa;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmro;->b:Lmrk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmrk;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 v1, -0x27d7

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p1, Lmrd;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lmrd;

    .line 53
    .line 54
    iget-object p0, p0, Lmro;->b:Lmrk;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmrk;->i(Lmrd;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lmra;->e:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpiy;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmro;->b:Lmrk;

    .line 22
    .line 23
    iget-object v0, v0, Lmrk;->f:Lmrd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmro;->b:Lmrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmrk;->g(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmro;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Lmro;->e(Z)Lmrd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lmrk;->i(Lmrd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
