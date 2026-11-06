.class public final synthetic Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhle;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lhlg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic f:Lsfc;

.field public final synthetic g:Lylw;

.field public final synthetic h:Lrie;


# direct methods
.method public synthetic constructor <init>(Lhlg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;I)V
    .locals 0

    .line 1
    iput p9, p0, Lhkz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkz;->a:Lhlg;

    .line 7
    .line 8
    iput-object p2, p0, Lhkz;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhkz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhkz;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lhkz;->e:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iput-object p6, p0, Lhkz;->f:Lsfc;

    .line 17
    .line 18
    iput-object p7, p0, Lhkz;->g:Lylw;

    .line 19
    .line 20
    iput-object p8, p0, Lhkz;->h:Lrie;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Loqm;)Lxqp;
    .locals 12

    .line 1
    iget v0, p0, Lhkz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhkz;->a:Lhlg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lhlg;->g:Lqec;

    .line 9
    .line 10
    sget-object v3, Loqi;->y:Loqi;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lqec;->e(Lqek;)Lqeg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v10, p0, Lhkz;->h:Lrie;

    .line 17
    .line 18
    iget-object v9, p0, Lhkz;->g:Lylw;

    .line 19
    .line 20
    iget-object v8, p0, Lhkz;->f:Lsfc;

    .line 21
    .line 22
    iget-object v7, p0, Lhkz;->e:Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    iget-object v6, p0, Lhkz;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lhkz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lhlg;->d:Loqn;

    .line 29
    .line 30
    iget-object v4, p0, Lhkz;->b:Landroid/content/Context;

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    invoke-interface/range {v3 .. v11}, Loqn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhkn;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lxpi;->a:Lxpi;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    move-object v11, p1

    .line 52
    iget-object p1, v1, Lhlg;->g:Lqec;

    .line 53
    .line 54
    sget-object v0, Loqi;->q:Loqi;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v10, p0, Lhkz;->h:Lrie;

    .line 61
    .line 62
    iget-object v9, p0, Lhkz;->g:Lylw;

    .line 63
    .line 64
    iget-object v8, p0, Lhkz;->f:Lsfc;

    .line 65
    .line 66
    iget-object v7, p0, Lhkz;->e:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    iget-object v6, p0, Lhkz;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lhkz;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v1, Lhlg;->e:Lise;

    .line 73
    .line 74
    iget-object v4, p0, Lhkz;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v11}, Lise;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhkn;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxpi;->a:Lxpi;

    .line 89
    .line 90
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
