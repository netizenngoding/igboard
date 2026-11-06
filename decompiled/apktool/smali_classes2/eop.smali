.class public final Leop;
.super Llmf;
.source "PG"

# interfaces
.implements Lemy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Leop;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leop;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Leop;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leop;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leop;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leop;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leop;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Leop;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Leop;->f:Leop;

    .line 15
    .line 16
    iput-object p7, p0, Leop;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Leop;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Leop;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Leop;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Leop;->k:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p12, p0, Leop;->l:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p13, p0, Leop;->m:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Leop;->n:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p15, p0, Leop;->o:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Leop;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Leop;->q:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Leop;->r:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Leop;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Leop;->t:Landroid/os/Bundle;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Leoo;
    .locals 2

    .line 1
    new-instance v0, Leoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Leoo;->b(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Leop;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Leop;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Leop;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Leop;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llnz;->V(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Leop;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Llnz;->ai(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Leop;->f:Leop;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v0, p0, Leop;->g:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v0, p0, Leop;->h:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget-object v0, p0, Leop;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Llnz;->ai(Landroid/os/Parcel;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-object v0, p0, Leop;->j:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-object v0, p0, Leop;->k:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    iget-object v0, p0, Leop;->l:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Llnz;->Z(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    iget-object v0, p0, Leop;->m:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Llnz;->Z(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-object v0, p0, Leop;->n:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xf

    .line 99
    .line 100
    iget-object v0, p0, Leop;->o:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Llnz;->ae(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v0, p0, Leop;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x11

    .line 113
    .line 114
    iget-object v0, p0, Leop;->q:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x12

    .line 120
    .line 121
    iget-object v0, p0, Leop;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Llnz;->ai(Landroid/os/Parcel;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget-object v0, p0, Leop;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    iget-object p0, p0, Leop;->t:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
