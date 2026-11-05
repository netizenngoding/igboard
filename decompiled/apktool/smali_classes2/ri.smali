.class public final Lri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lst;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lacck;

.field public final c:Lvq;

.field private final d:Lacco;

.field private final e:Lacco;

.field private final f:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lre;->a:Lxc;

    .line 2
    .line 3
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 4
    .line 5
    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lri;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lss;Lacck;Lzec;Lvq;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lri;->b:Lacck;

    .line 20
    .line 21
    iput-object p3, p0, Lri;->f:Lzec;

    .line 22
    .line 23
    iput-object p4, p0, Lri;->c:Lvq;

    .line 24
    .line 25
    new-instance p2, Lmn;

    .line 26
    .line 27
    const/16 p3, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laccv;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Laccv;-><init>(Lacgn;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lri;->d:Lacco;

    .line 38
    .line 39
    new-instance p1, Lmn;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Laccv;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lri;->e:Lacco;

    .line 52
    .line 53
    return-void
.end method

.method private final d()Ltt;
    .locals 0

    .line 1
    iget-object p0, p0, Lri;->e:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILapr;IIILacfd;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lrh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrh;

    .line 9
    .line 10
    iget v2, v1, Lrh;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrh;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrh;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lrh;-><init>(Lri;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lrh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lacfl;->a:Lacfl;

    .line 31
    .line 32
    iget v2, v9, Lrh;->d:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v11, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v9, Lrh;->a:Z

    .line 41
    .line 42
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v0, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lapo;

    .line 85
    .line 86
    iget-object v3, p0, Lri;->d:Lacco;

    .line 87
    .line 88
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, p2, v3}, Lkw;->n(Lapo;IZ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lri;->c:Lvq;

    .line 106
    .line 107
    iget-object v0, v0, Lvq;->a:Lcey;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcev;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v11, :cond_3

    .line 122
    .line 123
    move v0, v11

    .line 124
    :goto_1
    invoke-direct {p0}, Lri;->d()Ltt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-boolean v0, v9, Lrh;->a:Z

    .line 129
    .line 130
    iput v11, v9, Lrh;->d:I

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move v4, p2

    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    move/from16 v6, p4

    .line 137
    .line 138
    move/from16 v7, p5

    .line 139
    .line 140
    move/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Ltt;->a(Ljava/util/List;ILapr;IIILacfd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v1, :cond_7

    .line 147
    .line 148
    move v12, v0

    .line 149
    move-object v0, p1

    .line 150
    move p1, v12

    .line 151
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lri;->f:Lzec;

    .line 156
    .line 157
    iget-object p1, p1, Lzec;->f:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p2, Lts;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p2, v0, p0, v1, v11}, Lts;-><init>(Ljava/util/List;Lri;Lacfd;I)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x3

    .line 166
    invoke-static {p1, v1, v10, p2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v0

    .line 170
    :cond_7
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri;->d()Ltt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Ltt;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lri;->d()Ltt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ltc;-><init>(Ltt;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
