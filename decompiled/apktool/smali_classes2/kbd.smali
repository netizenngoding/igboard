.class final Lkbd;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbd;->a:Lkbf;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkbd;->a:Lkbf;

    .line 2
    .line 3
    iget-object v0, p0, Lkbf;->h:Lrhl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lrhl;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lkbf;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkbf;->i:Lqvt;

    .line 16
    .line 17
    const v2, 0x7f140929

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmsl;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lmsg;->i()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Lkbf;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkbd;->a:Lkbf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkbf;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkbf;->q:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lkbf;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkbd;->a:Lkbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkbf;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkbf;->g:Ljava/util/function/ToIntFunction;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkbf;->q:I

    .line 15
    .line 16
    invoke-static {}, Lmsg;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkbf;->i:Lqvt;

    .line 23
    .line 24
    const p1, 0x7f140929

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcht;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lmsg;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
