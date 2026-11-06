.class public final synthetic Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lwns;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhxd;Loqn;Lwns;Lqyu;Loql;Loqm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lopp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lopp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lopp;->a:Lwns;

    .line 11
    .line 12
    iput-object p4, p0, Lopp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lopp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lopp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lops;Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;I)V
    .locals 0

    .line 19
    iput p7, p0, Lopp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lopp;->a:Lwns;

    iput-object p4, p0, Lopp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lopp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lopp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lopp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lopp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lops;

    .line 11
    .line 12
    iget-object v1, v0, Lops;->c:Loqo;

    .line 13
    .line 14
    iget-object v6, p0, Lopp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lopp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lopp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lopp;->a:Lwns;

    .line 21
    .line 22
    iget-object p0, p0, Lopp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Loql;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Loqo;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lopp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqyu;

    .line 41
    .line 42
    iget-object v0, v0, Lqyu;->g:Lwns;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lhxu;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lhxu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lopp;->a:Lwns;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lwns;

    .line 75
    .line 76
    iget-object v0, p0, Lopp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhxd;

    .line 79
    .line 80
    iget-object v4, v0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    iget-object v2, v0, Lhxd;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v6, p0, Lopp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lopp;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lopp;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Loql;

    .line 92
    .line 93
    invoke-interface/range {v1 .. v6}, Loqn;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    iget-object v0, p0, Lopp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lops;

    .line 101
    .line 102
    iget-object v1, v0, Lops;->b:Loqo;

    .line 103
    .line 104
    iget-object v6, p0, Lopp;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lopp;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lopp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lopp;->a:Lwns;

    .line 111
    .line 112
    iget-object p0, p0, Lopp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Loql;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-interface/range {v1 .. v6}, Loqo;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
