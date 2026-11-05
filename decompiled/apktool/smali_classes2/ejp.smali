.class public final Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lejz;

.field public B:Ljava/lang/Float;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lgrg;

.field public a:J

.field public b:Lejz;

.field public c:Ljava/lang/Float;

.field public d:Lejz;

.field public e:Ljava/lang/Float;

.field public f:Leiz;

.field public g:Ljava/lang/Float;

.field public h:[Leiz;

.field public i:Leiz;

.field public j:Ljava/lang/Float;

.field public k:Leiq;

.field public l:Ljava/util/List;

.field public m:Leiz;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Lejz;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lejz;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lejp;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lejp;
    .locals 8

    .line 1
    new-instance v0, Lejp;

    .line 2
    .line 3
    invoke-direct {v0}, Lejp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lejp;->a:J

    .line 9
    .line 10
    sget-object v1, Leiq;->a:Leiq;

    .line 11
    .line 12
    iput-object v1, v0, Lejp;->b:Lejz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lejp;->C:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lejp;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lejp;->d:Lejz;

    .line 27
    .line 28
    iput-object v4, v0, Lejp;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Leiz;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Leiz;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lejp;->f:Leiz;

    .line 36
    .line 37
    iput v2, v0, Lejp;->D:I

    .line 38
    .line 39
    iput v2, v0, Lejp;->E:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lejp;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lejp;->h:[Leiz;

    .line 50
    .line 51
    new-instance v3, Leiz;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Leiz;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lejp;->i:Leiz;

    .line 58
    .line 59
    iput-object v4, v0, Lejp;->j:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lejp;->k:Leiq;

    .line 62
    .line 63
    iput-object v5, v0, Lejp;->l:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Leiz;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Leiz;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lejp;->m:Leiz;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lejp;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lejp;->F:I

    .line 84
    .line 85
    iput v2, v0, Lejp;->G:I

    .line 86
    .line 87
    iput v2, v0, Lejp;->H:I

    .line 88
    .line 89
    iput v2, v0, Lejp;->I:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lejp;->o:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lejp;->L:Lgrg;

    .line 96
    .line 97
    iput-object v5, v0, Lejp;->p:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lejp;->q:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lejp;->r:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lejp;->s:Ljava/lang/Boolean;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v3, v0, Lejp;->t:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v1, v0, Lejp;->u:Lejz;

    .line 112
    .line 113
    iput-object v4, v0, Lejp;->v:Ljava/lang/Float;

    .line 114
    .line 115
    iput-object v5, v0, Lejp;->w:Ljava/lang/String;

    .line 116
    .line 117
    iput v2, v0, Lejp;->J:I

    .line 118
    .line 119
    iput-object v5, v0, Lejp;->x:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v0, Lejp;->y:Lejz;

    .line 122
    .line 123
    iput-object v4, v0, Lejp;->z:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lejp;->A:Lejz;

    .line 126
    .line 127
    iput-object v4, v0, Lejp;->B:Ljava/lang/Float;

    .line 128
    .line 129
    iput v2, v0, Lejp;->K:I

    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lejp;

    .line 6
    .line 7
    iget-object p0, p0, Lejp;->h:[Leiz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Leiz;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Leiz;

    .line 16
    .line 17
    iput-object p0, v0, Lejp;->h:[Leiz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/InternalError;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
