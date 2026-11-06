.class public final Lomv;
.super Lohq;
.source "PG"

# interfaces
.implements Lplb;


# instance fields
.field public final a:Lqec;

.field private b:Lplj;

.field private c:Lomk;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lohq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lomv;->a:Lqec;

    .line 10
    .line 11
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
    .locals 2

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imeDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object p0, v0, Lomv;->b:Lplj;

    .line 23
    .line 24
    move-object v1, p7

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p7, Lomu;

    .line 28
    .line 29
    invoke-direct {p7, v1, v0}, Lomu;-><init>(Lpla;Lomv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-interface {v1, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lomv;->b:Lplj;

    .line 3
    .line 4
    iget-object v1, p0, Lomv;->c:Lomk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lomk;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lomv;->c:Lomk;

    .line 12
    .line 13
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lomv;->c:Lomk;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lomk;->e:Lqvt;

    .line 15
    .line 16
    const p3, 0x7f14096b

    .line 17
    .line 18
    .line 19
    const p4, 0x7f05005f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, p1, p1}, Lqvt;->an(IIZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lomk;->d:Laclu;

    .line 29
    .line 30
    new-instance p3, Lomj;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p3, p0, p4, p5}, Lomj;-><init>(Lomk;Lacfd;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p2, p4, p5, p3, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 39
    .line 40
    .line 41
    :cond_0
    return p1
.end method

.method protected final hU()V
    .locals 4

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
    const v2, 0x7f17004b

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lomv;->b:Lplj;

    .line 14
    .line 15
    new-instance v0, Lomk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getDelegate(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lomk;-><init>(Landroid/content/Context;Loid;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lomv;->c:Lomk;

    .line 39
    .line 40
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lomv;->c:Lomk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lomk;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
