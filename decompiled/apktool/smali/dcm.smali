.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcxm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcwq;

.field public g:Lcwq;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcwo;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldcm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    move-object/from16 v0, p13

    if-nez p1, :cond_0

    .line 7
    const-string v1, "id"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "state"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    const-string v1, "workerClassName"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    const-string v1, "inputMergerClassName"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p5, :cond_4

    const-string v1, "input"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p6, :cond_5

    const-string v1, "output"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "constraints"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    if-nez p15, :cond_7

    const-string v2, "backoffPolicy"

    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_7
    move/from16 v2, p15

    :goto_0
    if-nez p25, :cond_8

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move/from16 v1, p25

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->b:Ljava/lang/String;

    iput-object p2, p0, Ldcm;->c:Lcxm;

    iput-object p3, p0, Ldcm;->d:Ljava/lang/String;

    iput-object p4, p0, Ldcm;->e:Ljava/lang/String;

    iput-object p5, p0, Ldcm;->f:Lcwq;

    iput-object p6, p0, Ldcm;->g:Lcwq;

    iput-wide p7, p0, Ldcm;->h:J

    iput-wide p9, p0, Ldcm;->i:J

    move-wide p1, p11

    iput-wide p1, p0, Ldcm;->j:J

    iput-object v0, p0, Ldcm;->k:Lcwo;

    move/from16 p1, p14

    iput p1, p0, Ldcm;->l:I

    iput v2, p0, Ldcm;->y:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ldcm;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ldcm;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ldcm;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ldcm;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Ldcm;->q:Z

    iput v1, p0, Ldcm;->z:I

    move/from16 p1, p26

    iput p1, p0, Ldcm;->r:I

    move/from16 p1, p27

    iput p1, p0, Ldcm;->s:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ldcm;->t:J

    move/from16 p1, p30

    iput p1, p0, Ldcm;->u:I

    move/from16 p1, p31

    iput p1, p0, Ldcm;->v:I

    move-object/from16 p1, p32

    iput-object p1, p0, Ldcm;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Ldcm;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcxm;->a:Lcxm;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcwq;->a:Lcwq;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcwq;->a:Lcwq;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lcwo;->a:Lcwo;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    :goto_e
    and-int v26, v5, p24

    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-direct/range {v2 .. v35}, Ldcm;-><init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Ldcm;Ljava/lang/String;Lcxm;Ljava/lang/String;Lcwq;IJIIJII)Ldcm;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldcm;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldcm;->c:Lcxm;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldcm;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldcm;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldcm;->f:Lcwq;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ldcm;->g:Lcwq;

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Ldcm;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, Ldcm;->i:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    move-object/from16 p1, v4

    if-eqz v2, :cond_8

    iget-wide v3, v0, Ldcm;->j:J

    goto :goto_8

    :cond_8
    const-wide/16 v3, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ldcm;->k:Lcwo;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Ldcm;->l:I

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p5

    :goto_a
    and-int/lit16 v2, v1, 0x800

    const/16 v18, 0x0

    if-eqz v2, :cond_b

    iget v2, v0, Ldcm;->y:I

    goto :goto_b

    :cond_b
    move/from16 v2, v18

    :goto_b
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_c

    iget-wide v10, v0, Ldcm;->m:J

    move-wide/from16 v19, v10

    goto :goto_c

    :cond_c
    const-wide/16 v19, 0x0

    :goto_c
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_d

    iget-wide v10, v0, Ldcm;->n:J

    move-wide/from16 v21, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p6

    :goto_d
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_e

    iget-wide v10, v0, Ldcm;->o:J

    move-wide/from16 v23, v10

    goto :goto_e

    :cond_e
    const-wide/16 v23, 0x0

    :goto_e
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_f

    iget-wide v10, v0, Ldcm;->p:J

    move-wide/from16 v25, v10

    goto :goto_f

    :cond_f
    const-wide/16 v25, 0x0

    :goto_f
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-boolean v10, v0, Ldcm;->q:Z

    move/from16 v27, v10

    goto :goto_10

    :cond_10
    move/from16 v27, v18

    :goto_10
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_11

    iget v10, v0, Ldcm;->z:I

    goto :goto_11

    :cond_11
    move/from16 v10, v18

    :goto_11
    const/high16 v11, 0x40000

    and-int/2addr v11, v1

    if-eqz v11, :cond_12

    iget v11, v0, Ldcm;->r:I

    move/from16 v29, v11

    goto :goto_12

    :cond_12
    move/from16 v29, p8

    :goto_12
    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_13

    iget v11, v0, Ldcm;->s:I

    move/from16 v30, v11

    goto :goto_13

    :cond_13
    move/from16 v30, p9

    :goto_13
    const/high16 v11, 0x100000

    and-int/2addr v11, v1

    move/from16 p2, v2

    if-eqz v11, :cond_14

    iget-wide v1, v0, Ldcm;->t:J

    move-wide/from16 v31, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v31, p10

    :goto_14
    const/high16 v1, 0x200000

    and-int v1, p13, v1

    if-eqz v1, :cond_15

    iget v1, v0, Ldcm;->u:I

    move/from16 v33, v1

    goto :goto_15

    :cond_15
    move/from16 v33, p12

    :goto_15
    iget v1, v0, Ldcm;->v:I

    iget-object v2, v0, Ldcm;->w:Ljava/lang/String;

    iget-object v0, v0, Ldcm;->x:Ljava/lang/Boolean;

    if-nez p1, :cond_16

    .line 1
    const-string v11, "id"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_16
    if-nez v5, :cond_17

    const-string v11, "state"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_17
    if-nez v6, :cond_18

    const-string v11, "workerClassName"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_18
    if-nez v7, :cond_19

    const-string v11, "inputMergerClassName"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    const-string v11, "input"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_1a
    if-nez v9, :cond_1b

    const-string v11, "output"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_1b
    if-nez v16, :cond_1c

    const-string v11, "constraints"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    :cond_1c
    if-nez p2, :cond_1d

    const-string v11, "backoffPolicy"

    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    move/from16 v11, v18

    goto :goto_16

    :cond_1d
    move/from16 v11, p2

    :goto_16
    if-nez v10, :cond_1e

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    move/from16 v28, v18

    goto :goto_17

    :cond_1e
    move/from16 v28, v10

    :goto_17
    move/from16 v18, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v3

    new-instance v3, Ldcm;

    move-object/from16 v4, p1

    move-object/from16 v36, v0

    move/from16 v34, v1

    move-object/from16 v35, v2

    .line 2
    invoke-direct/range {v3 .. v36}, Ldcm;-><init>(Ljava/lang/String;Lcxm;Ljava/lang/String;Ljava/lang/String;Lcwq;Lcwq;JJJLcwo;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldcm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Ldcm;->l:I

    .line 8
    .line 9
    iget v3, v0, Ldcm;->y:I

    .line 10
    .line 11
    iget-wide v4, v0, Ldcm;->m:J

    .line 12
    .line 13
    iget-wide v6, v0, Ldcm;->n:J

    .line 14
    .line 15
    iget v8, v0, Ldcm;->r:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ldcm;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-wide v10, v0, Ldcm;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Ldcm;->j:J

    .line 24
    .line 25
    iget-wide v14, v0, Ldcm;->i:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    iget-wide v0, v0, Ldcm;->t:J

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, "backoffPolicy"

    .line 36
    .line 37
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move/from16 v3, v17

    .line 41
    .line 42
    :cond_0
    const-wide v18, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v20, v0, v18

    .line 48
    .line 49
    if-eqz v20, :cond_3

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const-wide/32 v2, 0xdbba0

    .line 56
    .line 57
    .line 58
    add-long/2addr v6, v2

    .line 59
    cmp-long v2, v0, v6

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    return-wide v0

    .line 64
    :cond_2
    return-wide v6

    .line 65
    :cond_3
    if-eqz v16, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v3, v0, :cond_4

    .line 69
    .line 70
    int-to-long v0, v2

    .line 71
    mul-long/2addr v4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    long-to-float v0, v4

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-long v4, v0

    .line 81
    :goto_0
    const-wide/32 v0, 0x112a880

    .line 82
    .line 83
    .line 84
    cmp-long v2, v4, v0

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move-wide v4, v0

    .line 89
    :cond_5
    add-long/2addr v6, v4

    .line 90
    return-wide v6

    .line 91
    :cond_6
    if-eqz v9, :cond_9

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    add-long/2addr v6, v10

    .line 96
    move/from16 v8, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    add-long/2addr v6, v14

    .line 100
    :goto_1
    cmp-long v0, v12, v14

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    sub-long/2addr v14, v12

    .line 107
    add-long/2addr v6, v14

    .line 108
    :cond_8
    return-wide v6

    .line 109
    :cond_9
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    cmp-long v0, v6, v0

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    return-wide v18

    .line 116
    :cond_a
    add-long/2addr v6, v10

    .line 117
    return-wide v6
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcxd;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Ldcm;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    if-ltz v2, :cond_1

    .line 19
    .line 20
    move-wide v0, p1

    .line 21
    :cond_1
    iput-wide v0, p0, Ldcm;->i:J

    .line 22
    .line 23
    const-wide/32 v0, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long v0, p3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcxd;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ldcm;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v0, p0, Ldcm;->i:J

    .line 41
    .line 42
    cmp-long v0, p3, v0

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcxd;->b()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ldcm;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Flex duration greater than interval duration; Changed to "

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    const-wide/32 v3, 0x493e0

    .line 61
    .line 62
    .line 63
    iget-wide v5, p0, Ldcm;->i:J

    .line 64
    .line 65
    move-wide v1, p3

    .line 66
    invoke-static/range {v1 .. v6}, Lacig;->m(JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Ldcm;->j:J

    .line 71
    .line 72
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcwo;->a:Lcwo;

    .line 2
    .line 3
    iget-object p0, p0, Ldcm;->k:Lcwo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldcm;->c:Lcxm;

    .line 2
    .line 3
    sget-object v1, Lcxm;->a:Lcxm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ldcm;->l:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldcm;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldcm;

    .line 12
    .line 13
    iget-object v1, p0, Ldcm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldcm;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldcm;->c:Lcxm;

    .line 25
    .line 26
    iget-object v3, p1, Ldcm;->c:Lcxm;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldcm;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldcm;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldcm;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldcm;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldcm;->f:Lcwq;

    .line 54
    .line 55
    iget-object v3, p1, Ldcm;->f:Lcwq;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldcm;->g:Lcwq;

    .line 65
    .line 66
    iget-object v3, p1, Ldcm;->g:Lcwq;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ldcm;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Ldcm;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Ldcm;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Ldcm;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Ldcm;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Ldcm;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Ldcm;->k:Lcwo;

    .line 103
    .line 104
    iget-object v3, p1, Ldcm;->k:Lcwo;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Ldcm;->l:I

    .line 114
    .line 115
    iget v3, p1, Ldcm;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, Ldcm;->y:I

    .line 121
    .line 122
    iget v3, p1, Ldcm;->y:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Ldcm;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Ldcm;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Ldcm;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Ldcm;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Ldcm;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Ldcm;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Ldcm;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Ldcm;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Ldcm;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Ldcm;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Ldcm;->z:I

    .line 171
    .line 172
    iget v3, p1, Ldcm;->z:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Ldcm;->r:I

    .line 178
    .line 179
    iget v3, p1, Ldcm;->r:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Ldcm;->s:I

    .line 185
    .line 186
    iget v3, p1, Ldcm;->s:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Ldcm;->t:J

    .line 192
    .line 193
    iget-wide v5, p1, Ldcm;->t:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Ldcm;->u:I

    .line 201
    .line 202
    iget v3, p1, Ldcm;->u:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Ldcm;->v:I

    .line 208
    .line 209
    iget v3, p1, Ldcm;->v:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Ldcm;->w:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Ldcm;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object p0, p0, Ldcm;->x:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Ldcm;->x:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Ldcm;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldcm;->c:Lcxm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcxm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldcm;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ldcm;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ldcm;->f:Lcwq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcwq;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ldcm;->g:Lcwq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcwq;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Ldcm;->h:J

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    ushr-long v4, v1, v3

    .line 57
    .line 58
    xor-long/2addr v1, v4

    .line 59
    iget-wide v4, p0, Ldcm;->i:J

    .line 60
    .line 61
    ushr-long v6, v4, v3

    .line 62
    .line 63
    xor-long/2addr v4, v6

    .line 64
    iget-wide v6, p0, Ldcm;->j:J

    .line 65
    .line 66
    ushr-long v8, v6, v3

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    iget-object v8, p0, Ldcm;->k:Lcwo;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcwo;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    long-to-int v1, v4

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    long-to-int v1, v6

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v8

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Ldcm;->l:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    iget v1, p0, Ldcm;->y:I

    .line 96
    .line 97
    invoke-static {v1}, La;->bq(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, p0, Ldcm;->m:J

    .line 101
    .line 102
    ushr-long v6, v4, v3

    .line 103
    .line 104
    xor-long/2addr v4, v6

    .line 105
    iget-wide v6, p0, Ldcm;->n:J

    .line 106
    .line 107
    ushr-long v8, v6, v3

    .line 108
    .line 109
    xor-long/2addr v6, v8

    .line 110
    iget-wide v8, p0, Ldcm;->o:J

    .line 111
    .line 112
    ushr-long v10, v8, v3

    .line 113
    .line 114
    xor-long/2addr v8, v10

    .line 115
    iget-wide v10, p0, Ldcm;->p:J

    .line 116
    .line 117
    ushr-long v12, v10, v3

    .line 118
    .line 119
    xor-long/2addr v10, v12

    .line 120
    const/4 v2, 0x1

    .line 121
    iget-boolean v12, p0, Ldcm;->q:Z

    .line 122
    .line 123
    if-eq v2, v12, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x4d5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/16 v2, 0x4cf

    .line 129
    .line 130
    :goto_0
    iget v12, p0, Ldcm;->z:I

    .line 131
    .line 132
    invoke-static {v12}, La;->bq(I)V

    .line 133
    .line 134
    .line 135
    iget v13, p0, Ldcm;->r:I

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    long-to-int v1, v4

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    long-to-int v1, v6

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    long-to-int v1, v8

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    long-to-int v1, v10

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    add-int/2addr v0, v12

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    add-int/2addr v0, v13

    .line 165
    iget-wide v1, p0, Ldcm;->t:J

    .line 166
    .line 167
    ushr-long v3, v1, v3

    .line 168
    .line 169
    xor-long/2addr v1, v3

    .line 170
    iget v3, p0, Ldcm;->s:I

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    long-to-int v1, v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget v1, p0, Ldcm;->u:I

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    iget v1, p0, Ldcm;->v:I

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, Ldcm;->w:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_1
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object p0, p0, Ldcm;->x:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_2
    add-int/2addr v0, v2

    .line 214
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldcm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
