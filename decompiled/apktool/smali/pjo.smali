.class public final Lpjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:Lqec;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpjo;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lpjo;->h:Lqec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lpdx;Z)V
    .locals 3

    .line 1
    new-instance v0, Lpjn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpjn;-><init>(Landroid/view/inputmethod/EditorInfo;Lpdx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpjo;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lpjo;->h:Lqec;

    .line 23
    .line 24
    sget-object p1, Lpjp;->a:Lpjp;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array p3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p3, v1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p2, p3, v0

    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lpjo;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpjo;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpjo;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpjo;->c:Z

    .line 7
    .line 8
    iput v0, p0, Lpjo;->d:I

    .line 9
    .line 10
    iput v0, p0, Lpjo;->e:I

    .line 11
    .line 12
    return-void
.end method
