.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqm;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lotc;

.field final synthetic c:Lotc;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpz;Lotc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqh;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhqh;->c:Lotc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhqh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhqh;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-object p2, p0, Lhqh;->b:Lotc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhqo;Lotc;I)V
    .locals 0

    .line 23
    iput p3, p0, Lhqh;->$cid:I

    iput-object p2, p0, Lhqh;->c:Lotc;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhqh;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lhqh;->b:Lotc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lhqh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lhqh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhpz;

    .line 16
    .line 17
    iget-object v3, v0, Lhpz;->n:Lhpy;

    .line 18
    .line 19
    sget-object v4, Lhpy;->b:Lhpy;

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v3, v0, Lhpz;->b:Lhtv;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lhpz;->b()Lotc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lhqh;->b:Lotc;

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lhpz;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhqh;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnos;->b:Lnos;

    .line 53
    .line 54
    new-instance v0, Lefu;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, p0, v1, v2}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lhqh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhqo;

    .line 73
    .line 74
    iget-object v3, v0, Lhqo;->l:Lhqn;

    .line 75
    .line 76
    sget-object v4, Lhqn;->b:Lhqn;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lhqo;->k:Lhtv;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lhqo;->e()Lotc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lhqh;->b:Lotc;

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lhqo;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhqh;->a:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lnos;->b:Lnos;

    .line 110
    .line 111
    new-instance v0, Lefu;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v0, p0, v1, v2}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
