.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ufc_track_spell_checker_stats"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljzk;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljzk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljzk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljzk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljzk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object p1, p0, Ljzk;->h:Ljava/util/function/Supplier;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Ljzk;->a:Lokc;

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
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Ljzk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-object v1, p0, Ljzk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v2, p0, Ljzk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v3, p0, Ljzk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v4, p0, Ljzk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v5, p0, Ljzk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    if-eqz v13, :cond_5

    .line 63
    .line 64
    move v8, v6

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v12, v4

    .line 71
    move v8, v6

    .line 72
    move v9, v8

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v11, v3

    .line 77
    move v12, v4

    .line 78
    move v8, v6

    .line 79
    move v9, v8

    .line 80
    move v10, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v10, v2

    .line 83
    move v11, v3

    .line 84
    move v12, v4

    .line 85
    move v8, v6

    .line 86
    move v9, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v9, v1

    .line 89
    move v10, v2

    .line 90
    move v11, v3

    .line 91
    move v12, v4

    .line 92
    move v8, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v8, v0

    .line 95
    move v9, v1

    .line 96
    move v10, v2

    .line 97
    move v11, v3

    .line 98
    move v12, v4

    .line 99
    :goto_0
    iget-object p0, p0, Ljzk;->h:Ljava/util/function/Supplier;

    .line 100
    .line 101
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lsee;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lsdo;->n:Lsdo;

    .line 110
    .line 111
    new-instance v7, Ljzj;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, Ljzj;-><init>(IIIIII)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lsda;

    .line 117
    .line 118
    invoke-interface {p0, v0, v1, v7}, Lsee;->n(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
