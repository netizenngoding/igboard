.class public final synthetic Lczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldcm;

.field public final synthetic d:Ldcm;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ldcm;Ldcm;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczl;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lczl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lczl;->c:Ldcm;

    .line 9
    .line 10
    iput-object p4, p0, Lczl;->d:Ldcm;

    .line 11
    .line 12
    iput-object p5, p0, Lczl;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lczl;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lczl;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lczl;->d:Ldcm;

    .line 4
    .line 5
    iget-object v2, v0, Lczl;->c:Ldcm;

    .line 6
    .line 7
    iget v3, v2, Ldcm;->s:I

    .line 8
    .line 9
    iget-object v15, v0, Lczl;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->F()Ldda;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v6, v3

    .line 20
    iget-object v3, v2, Ldcm;->c:Lcxm;

    .line 21
    .line 22
    move v7, v6

    .line 23
    iget v6, v2, Ldcm;->l:I

    .line 24
    .line 25
    move v9, v7

    .line 26
    iget-wide v7, v2, Ldcm;->n:J

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget v9, v2, Ldcm;->r:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    add-int/2addr v10, v11

    .line 33
    move v13, v11

    .line 34
    iget-wide v11, v2, Ldcm;->t:J

    .line 35
    .line 36
    iget v2, v2, Ldcm;->u:I

    .line 37
    .line 38
    const v14, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    move v13, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v18, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v20, v18

    .line 56
    .line 57
    invoke-static/range {v1 .. v14}, Ldcm;->f(Ldcm;Ljava/lang/String;Lcxm;Ljava/lang/String;Lcwq;IJIIJII)Ldcm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v1, Ldcm;->u:I

    .line 62
    .line 63
    if-ne v3, v15, :cond_0

    .line 64
    .line 65
    iget-wide v3, v1, Ldcm;->t:J

    .line 66
    .line 67
    iput-wide v3, v2, Ldcm;->t:J

    .line 68
    .line 69
    iget v1, v2, Ldcm;->u:I

    .line 70
    .line 71
    add-int/2addr v1, v15

    .line 72
    iput v1, v2, Ldcm;->u:I

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lczl;->e:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "schedulers"

    .line 79
    .line 80
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v1, v0, Lczl;->g:Z

    .line 84
    .line 85
    iget-object v3, v0, Lczl;->f:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, v0, Lczl;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lbng;->K(Ldcm;)Ldcm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ldcn;->s(Ldcm;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, v20

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ldda;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v3}, Ldda;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    invoke-interface {v4, v0, v1, v2}, Ldcn;->x(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->D()Ldcj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Ldcj;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
