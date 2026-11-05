.class public final Leog;
.super Llmf;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwns;


# instance fields
.field public final b:Lwns;

.field public final c:F

.field public final d:I

.field public final e:Lwns;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:I

.field public final q:Leoz;

.field public final r:I

.field public final s:Leod;

.field public final t:Leop;

.field public final u:Z

.field public final v:Lepd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Leoy;

.field private final x:Lenr;

.field private final y:Lenl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leoh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "auxiliary_drafter_lora_file"

    .line 9
    .line 10
    const-string v1, "auxiliary_session_state_file"

    .line 11
    .line 12
    const-string v2, "auxiliary_lora_file"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leog;->a:Lwns;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILeoz;ILeod;IFLeop;ZLepd;Leoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object p1

    iput-object p1, p0, Leog;->b:Lwns;

    iput p2, p0, Leog;->c:F

    iput p3, p0, Leog;->d:I

    move/from16 p1, p20

    iput p1, p0, Leog;->m:F

    .line 2
    invoke-static {p4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object p1

    iput-object p1, p0, Leog;->e:Lwns;

    iput p5, p0, Leog;->f:I

    iput p6, p0, Leog;->g:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 4
    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lenr;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lenr;

    goto :goto_0

    :cond_1
    new-instance p2, Lenp;

    invoke-direct {p2, p7}, Lenp;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object p2, p0, Leog;->x:Lenr;

    iput-boolean p8, p0, Leog;->h:Z

    iput p9, p0, Leog;->i:I

    if-eqz p10, :cond_3

    const-string p1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    .line 7
    invoke-interface {p10, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lenl;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lenl;

    goto :goto_1

    :cond_2
    new-instance p1, Lenl;

    invoke-direct {p1, p10}, Lenl;-><init>(Landroid/os/IBinder;)V

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Leog;->y:Lenl;

    iput p11, p0, Leog;->j:I

    iput p12, p0, Leog;->k:I

    iput-object p13, p0, Leog;->n:Ljava/lang/String;

    iput-object p14, p0, Leog;->o:Landroid/os/Bundle;

    iput p15, p0, Leog;->p:I

    if-nez p16, :cond_4

    sget-object p1, Leoz;->a:Leoz;

    goto :goto_2

    :cond_4
    move-object/from16 p1, p16

    :goto_2
    iput-object p1, p0, Leog;->q:Leoz;

    move/from16 p1, p17

    iput p1, p0, Leog;->r:I

    move-object/from16 p1, p18

    iput-object p1, p0, Leog;->s:Leod;

    move/from16 p1, p19

    iput p1, p0, Leog;->l:I

    move-object/from16 p1, p21

    iput-object p1, p0, Leog;->t:Leop;

    move/from16 p1, p22

    iput-boolean p1, p0, Leog;->u:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Leog;->v:Lepd;

    move-object/from16 p1, p24

    iput-object p1, p0, Leog;->w:Leoy;

    return-void
.end method

.method public constructor <init>(Lwns;FILwns;IILenr;ZIIILandroid/os/Bundle;ILeoz;IFLepd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Llmf;-><init>()V

    iput-object p1, p0, Leog;->b:Lwns;

    iput p2, p0, Leog;->c:F

    iput p3, p0, Leog;->d:I

    move/from16 p1, p16

    iput p1, p0, Leog;->m:F

    iput-object p4, p0, Leog;->e:Lwns;

    iput p5, p0, Leog;->f:I

    iput p6, p0, Leog;->g:I

    iput-object p7, p0, Leog;->x:Lenr;

    iput-boolean p8, p0, Leog;->h:Z

    iput p9, p0, Leog;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Leog;->y:Lenl;

    iput p10, p0, Leog;->j:I

    iput p11, p0, Leog;->k:I

    iput-object p1, p0, Leog;->n:Ljava/lang/String;

    iput-object p12, p0, Leog;->o:Landroid/os/Bundle;

    iput p13, p0, Leog;->p:I

    if-nez p14, :cond_0

    sget-object p2, Leoz;->a:Leoz;

    goto :goto_0

    :cond_0
    move-object p2, p14

    :goto_0
    iput-object p2, p0, Leog;->q:Leoz;

    const/4 p2, 0x0

    iput p2, p0, Leog;->r:I

    iput-object p1, p0, Leog;->s:Leod;

    iput p15, p0, Leog;->l:I

    iput-object p1, p0, Leog;->t:Leop;

    iput-boolean p2, p0, Leog;->u:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Leog;->v:Lepd;

    iput-object p1, p0, Leog;->w:Leoy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Leog;->b:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    invoke-static {v1}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Leog;->o:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Leog;->a:Lwns;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lwsx;

    .line 37
    .line 38
    iget v2, v2, Lwsx;->d:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    invoke-static {v4}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Leog;->s:Leod;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Leod;->b:Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    invoke-static {p0}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Leog;->b:Lwns;

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
    invoke-static {p1, v2, v0}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Leog;->c:F

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Leog;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Leog;->e:Lwns;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llnz;->ai(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v2, p0, Leog;->f:I

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v2, p0, Leog;->g:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Leog;->x:Lenr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lenr;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const/4 v3, 0x7

    .line 55
    invoke-static {p1, v3, v0}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-boolean v3, p0, Leog;->h:Z

    .line 61
    .line 62
    invoke-static {p1, v0, v3}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget v3, p0, Leog;->i:I

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leog;->y:Lenl;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lemt;->a:Landroid/os/IBinder;

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Llnz;->aa(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    iget v2, p0, Leog;->j:I

    .line 86
    .line 87
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    iget v2, p0, Leog;->k:I

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    iget-object v2, p0, Leog;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    iget-object v2, p0, Leog;->o:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {p1, v0, v2}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    iget v2, p0, Leog;->p:I

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    iget-object v2, p0, Leog;->q:Leoz;

    .line 121
    .line 122
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    iget v2, p0, Leog;->r:I

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    iget-object v2, p0, Leog;->s:Leod;

    .line 135
    .line 136
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    iget v2, p0, Leog;->l:I

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    iget v2, p0, Leog;->m:F

    .line 149
    .line 150
    invoke-static {p1, v0, v2}, Llnz;->R(Landroid/os/Parcel;IF)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    iget-object v2, p0, Leog;->t:Leop;

    .line 156
    .line 157
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    iget-boolean v2, p0, Leog;->u:Z

    .line 163
    .line 164
    invoke-static {p1, v0, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    iget-object v2, p0, Leog;->v:Lepd;

    .line 170
    .line 171
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    iget-object p0, p0, Leog;->w:Leoy;

    .line 177
    .line 178
    invoke-static {p1, v0, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
