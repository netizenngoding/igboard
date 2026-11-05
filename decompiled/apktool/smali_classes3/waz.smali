.class public final Lwaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 97
    new-instance v0, Lvzo;

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x40000000    # 2.0f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x42400000    # 48.0f

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x41000000    # 8.0f

    const v19, 0x3f99999a    # 1.2f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v21, 0x40c00000    # 6.0f

    invoke-direct/range {v0 .. v23}, Lvzo;-><init>(FFFFFZFFFFFFFFFFFFFFFFF)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 98
    invoke-direct {v0, v1}, Lwaz;-><init>(Lvzo;)V

    return-void
.end method

.method public constructor <init>(Lvzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvzo;->a:F

    .line 5
    .line 6
    iput v0, p0, Lwaz;->a:F

    .line 7
    .line 8
    iget v0, p1, Lvzo;->b:F

    .line 9
    .line 10
    iput v0, p0, Lwaz;->b:F

    .line 11
    .line 12
    iget v0, p1, Lvzo;->c:F

    .line 13
    .line 14
    iput v0, p0, Lwaz;->c:F

    .line 15
    .line 16
    iget v0, p1, Lvzo;->d:F

    .line 17
    .line 18
    iput v0, p0, Lwaz;->d:F

    .line 19
    .line 20
    iget v0, p1, Lvzo;->e:F

    .line 21
    .line 22
    iput v0, p0, Lwaz;->e:F

    .line 23
    .line 24
    iget-boolean v0, p1, Lvzo;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lwaz;->f:Z

    .line 27
    .line 28
    iget v0, p1, Lvzo;->g:F

    .line 29
    .line 30
    iput v0, p0, Lwaz;->g:F

    .line 31
    .line 32
    iget v0, p1, Lvzo;->h:F

    .line 33
    .line 34
    iput v0, p0, Lwaz;->h:F

    .line 35
    .line 36
    iget v0, p1, Lvzo;->i:F

    .line 37
    .line 38
    iput v0, p0, Lwaz;->i:F

    .line 39
    .line 40
    iget v0, p1, Lvzo;->j:F

    .line 41
    .line 42
    iput v0, p0, Lwaz;->j:F

    .line 43
    .line 44
    iget v0, p1, Lvzo;->k:F

    .line 45
    .line 46
    iput v0, p0, Lwaz;->k:F

    .line 47
    .line 48
    iget v0, p1, Lvzo;->l:F

    .line 49
    .line 50
    iput v0, p0, Lwaz;->l:F

    .line 51
    .line 52
    iget v0, p1, Lvzo;->m:F

    .line 53
    .line 54
    iput v0, p0, Lwaz;->m:F

    .line 55
    .line 56
    iget v0, p1, Lvzo;->n:F

    .line 57
    .line 58
    iput v0, p0, Lwaz;->n:F

    .line 59
    .line 60
    iget v0, p1, Lvzo;->o:F

    .line 61
    .line 62
    iput v0, p0, Lwaz;->o:F

    .line 63
    .line 64
    iget v0, p1, Lvzo;->p:F

    .line 65
    .line 66
    iput v0, p0, Lwaz;->p:F

    .line 67
    .line 68
    iget v0, p1, Lvzo;->q:F

    .line 69
    .line 70
    iput v0, p0, Lwaz;->q:F

    .line 71
    .line 72
    iget v0, p1, Lvzo;->r:F

    .line 73
    .line 74
    iput v0, p0, Lwaz;->r:F

    .line 75
    .line 76
    iget v0, p1, Lvzo;->s:F

    .line 77
    .line 78
    iput v0, p0, Lwaz;->s:F

    .line 79
    .line 80
    iget v0, p1, Lvzo;->t:F

    .line 81
    .line 82
    iput v0, p0, Lwaz;->t:F

    .line 83
    .line 84
    iget v0, p1, Lvzo;->u:F

    .line 85
    .line 86
    iput v0, p0, Lwaz;->u:F

    .line 87
    .line 88
    iget v0, p1, Lvzo;->v:F

    .line 89
    .line 90
    iput v0, p0, Lwaz;->v:F

    .line 91
    .line 92
    iget p1, p1, Lvzo;->w:F

    .line 93
    .line 94
    iput p1, p0, Lwaz;->w:F

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwaz;->a:F

    .line 3
    .line 4
    iput v0, p0, Lwaz;->b:F

    .line 5
    .line 6
    return-void
.end method
