.class public final Lepa;
.super Llmf;
.source "PG"

# interfaces
.implements Lemy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Leop;

.field private static final j:Leop;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:D

.field public final g:Lwns;

.field public final h:J

.field public final i:Landroid/os/Bundle;

.field private volatile transient k:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Leop;->a()Leoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Leop;->a()Leoo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Leoo;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Leoo;->a()Leop;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Leop;->a()Leoo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Leoo;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Leoo;->a()Leop;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Leop;->a()Leoo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-virtual {v5, v6}, Leoo;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Leoo;->a()Leop;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Leop;->a()Leoo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-virtual {v7, v8}, Leoo;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Leoo;->a()Leop;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v1, v3, v5, v7}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Leoo;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Leoo;->a()Leop;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lepa;->j:Leop;

    .line 64
    .line 65
    invoke-static {}, Leop;->a()Leoo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Leop;->a()Leoo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Leoo;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Leoo;->a()Leop;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, Leop;->a()Leoo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Leoo;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Leoo;->a()Leop;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {}, Leop;->a()Leoo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6}, Leoo;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Leoo;->a()Leop;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {}, Leop;->a()Leoo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v8}, Leoo;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Leoo;->a()Leop;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {}, Leop;->a()Leoo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-virtual {v2, v3}, Leoo;->b(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Leoo;->b:Leop;

    .line 122
    .line 123
    invoke-virtual {v2}, Leoo;->a()Leop;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {}, Leop;->a()Leoo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-virtual {v0, v2}, Leoo;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Leoo;->a()Leop;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static/range {v9 .. v14}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Leoo;->d:Ljava/util/List;

    .line 144
    .line 145
    const-string v0, "The actual value of the argument"

    .line 146
    .line 147
    iput-object v0, v1, Leoo;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Leoo;->a()Leop;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lepa;->a:Leop;

    .line 154
    .line 155
    new-instance v0, Leoe;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lepa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIDLjava/util/List;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lepa;->k:Lwnz;

    .line 6
    .line 7
    iput p1, p0, Lepa;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lepa;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lepa;->d:Z

    .line 12
    .line 13
    iput p4, p0, Lepa;->e:I

    .line 14
    .line 15
    iput-wide p5, p0, Lepa;->f:D

    .line 16
    .line 17
    invoke-static {p7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lepa;->g:Lwns;

    .line 22
    .line 23
    iput-wide p8, p0, Lepa;->h:J

    .line 24
    .line 25
    iput-object p10, p0, Lepa;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 5

    .line 1
    iget-object v0, p0, Lepa;->k:Lwnz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lepa;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lwnv;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lfgs;->w(Landroid/os/Bundle;Ljava/lang/String;)Lepa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lepa;->k:Lwnz;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lepa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Unsupported kind: "

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lepa;->a()Lwnz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "{}"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lzli;->M(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-wide v0, p0, Lepa;->h:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lepa;->g:Lwns;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwns;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-wide v0, p0, Lepa;->f:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget p0, p0, Lepa;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-boolean p0, p0, Lepa;->d:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    iget-object p0, p0, Lepa;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lepa;->b:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lepa;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lepa;->d:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lepa;->e:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-wide v1, p0, Lepa;->f:D

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Llnz;->Q(Landroid/os/Parcel;ID)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lepa;->g:Lwns;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-wide v1, p0, Lepa;->h:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object p0, p0, Lepa;->i:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
