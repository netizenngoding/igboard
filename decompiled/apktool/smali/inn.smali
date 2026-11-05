.class final Linn;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lins;

.field private b:Lpdg;

.field private c:Lpdg;

.field private d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lins;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linn;->a:Lins;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Linn;->a:Lins;

    .line 2
    .line 3
    iget-object v1, v0, Lins;->d:Lioc;

    .line 4
    .line 5
    iget-object v1, v1, Lioc;->l:Limx;

    .line 6
    .line 7
    iget-object v1, v1, Limx;->i:Lkwy;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkwy;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Linn;->b:Lpdg;

    .line 14
    .line 15
    invoke-static {p1, v1}, Llsn;->D(Lpdg;Lpdg;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Limz;->a()Limx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Limx;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lins;->h:Liqn;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    iget-object v3, p0, Linn;->d:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lins;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwvu;

    .line 51
    .line 52
    const/16 v3, 0xd0

    .line 53
    .line 54
    const-string v4, "NgaExtension.java"

    .line 55
    .line 56
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2"

    .line 57
    .line 58
    const-string v6, "onAppInputContextChanged"

    .line 59
    .line 60
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwvu;

    .line 65
    .line 66
    const-string v3, "Detected that a message was sent [SDG]"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lkyj;->d:Lkyj;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Liqn;->h(Lkyj;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object p1, p0, Linn;->b:Lpdg;

    .line 77
    .line 78
    iget-object p1, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    iput-object p1, p0, Linn;->d:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linn;->c:Lpdg;

    .line 2
    .line 3
    return-void
.end method

.method protected final fS()V
    .locals 2

    .line 1
    iget-object v0, p0, Linn;->c:Lpdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linn;->a:Lins;

    .line 6
    .line 7
    iget-object v0, v0, Lins;->h:Liqn;

    .line 8
    .line 9
    sget-object v1, Lkyj;->e:Lkyj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Liqn;->h(Lkyj;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Linn;->c:Lpdg;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
