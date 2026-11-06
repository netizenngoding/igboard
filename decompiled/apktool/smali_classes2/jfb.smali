.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljfb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Ljfb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkyy;

    .line 11
    .line 12
    iget-object p0, p0, Lkyy;->b:Laamd;

    .line 13
    .line 14
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Ljff;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljff;->i()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lhzl;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, v3}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v2, Lhzl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lgmg;->p:Lokc;

    .line 45
    .line 46
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljfs;

    .line 59
    .line 60
    check-cast v2, Ljff;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljff;->h()Ljfa;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v2, Ljff;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v2}, Ljfs;-><init>(Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    new-instance v2, Ljfb;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Ljfb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    iget-object p0, v2, Ljfb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljff;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljff;->h()Ljfa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    check-cast p0, Ljfa;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    iget-object p0, p0, Ljfb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljff;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljff;->h()Ljfa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
