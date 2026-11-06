.class public final Lnns;
.super Lohq;
.source "PG"

# interfaces
.implements Lplb;


# instance fields
.field public a:Lmqz;

.field private final b:Lmsf;

.field private c:Lplj;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnnr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnnr;-><init>(Lnns;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnns;->b:Lmsf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnns;->d:Z

    .line 13
    .line 14
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
    .locals 0

    .line 1
    iget-object p0, p0, Lnns;->c:Lplj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnns;->c:Lplj;

    .line 3
    .line 4
    iget-object p0, p0, Lnns;->b:Lmsf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmsf;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnns;->a:Lmqz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lnns;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, -0x27af

    .line 26
    .line 27
    sget-object v2, Lnnt;->a:Lqch;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lnns;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lnns;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, -0x27b0

    .line 49
    .line 50
    sget-object v2, Lnnt;->a:Lqch;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lnns;->d:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnns;->e()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hU()V
    .locals 3

    .line 1
    new-instance v0, Lplj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f170034

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnns;->c:Lplj;

    .line 14
    .line 15
    iget-object p0, p0, Lnns;->b:Lmsf;

    .line 16
    .line 17
    sget-object v0, Lnos;->b:Lnos;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnns;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
