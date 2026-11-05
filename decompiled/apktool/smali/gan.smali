.class final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lytc;

.field private final c:Lgao;

.field private final d:Lyst;

.field private final e:Lyte;

.field private final f:Z

.field private final g:Lqgc;

.field private final h:J

.field private final i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lgao;Lyst;Lytc;Lyte;ZJJLqgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgan;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgan;->c:Lgao;

    .line 8
    .line 9
    iput-object p2, p0, Lgan;->d:Lyst;

    .line 10
    .line 11
    iput-object p3, p0, Lgan;->b:Lytc;

    .line 12
    .line 13
    iput-object p4, p0, Lgan;->e:Lyte;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgan;->f:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lgan;->h:J

    .line 18
    .line 19
    iput-wide p8, p0, Lgan;->i:J

    .line 20
    .line 21
    iput-object p10, p0, Lgan;->g:Lqgc;

    .line 22
    .line 23
    iput-boolean v0, p0, Lgan;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lgan;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgan;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgan;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgan;->j:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgan;->c:Lgao;

    .line 2
    .line 3
    iget-object v1, p0, Lgan;->d:Lyst;

    .line 4
    .line 5
    iget-object v2, p0, Lgan;->b:Lytc;

    .line 6
    .line 7
    iget-object v3, p0, Lgan;->e:Lyte;

    .line 8
    .line 9
    iget-boolean v4, p0, Lgan;->f:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lgan;->h:J

    .line 12
    .line 13
    iget-wide v7, p0, Lgan;->i:J

    .line 14
    .line 15
    iget-object v9, p0, Lgan;->g:Lqgc;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, Lgao;->q(Lyst;Lytc;Lyte;ZJJLqgc;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v4, Lytc;->l:Lytc;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lgao;->l(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v4, Lytc;->n:Lytc;

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lgao;->m(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lgan;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lgan;->j:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lgan;->k:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lytc;->l:Lytc;

    .line 50
    .line 51
    if-ne v2, p0, :cond_2

    .line 52
    .line 53
    iget-boolean p0, v0, Lgao;->v:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lgao;->b:Loxk;

    .line 58
    .line 59
    invoke-interface {p0}, Loxk;->R()Lqec;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v2, Lfzo;->G:Lfzo;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    aput-object v6, v5, v3

    .line 75
    .line 76
    aput-object v1, v5, v4

    .line 77
    .line 78
    invoke-interface {p0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lgao;->v:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method
