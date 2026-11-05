.class public final synthetic Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmcm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmcm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmcm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmcs;Ljava/lang/String;Lljn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmcm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmcs;Ljava/lang/String;Lyet;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmcm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmcm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgr;Lljn;Lmha;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmcm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmcm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmcm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmhg;

    .line 12
    .line 13
    iget-object v0, p0, Lmcm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lmha;

    .line 16
    .line 17
    check-cast v0, Lljn;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmha;-><init>(Lljn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmcm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lmgp;

    .line 25
    .line 26
    check-cast v0, Lmgr;

    .line 27
    .line 28
    check-cast p2, Llsn;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2, v1}, Lmgp;-><init>(Lmgr;Llsn;Lmha;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmcm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmha;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v2}, Lmhg;->H(Lmha;Lmha;Llik;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Lmcw;

    .line 42
    .line 43
    iget-object v0, p0, Lmcm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lmcq;

    .line 46
    .line 47
    check-cast v0, Lmcs;

    .line 48
    .line 49
    check-cast p2, Llsn;

    .line 50
    .line 51
    invoke-direct {v1, v0, p2}, Lmcq;-><init>(Lmcs;Llsn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmcv;

    .line 59
    .line 60
    iget-object p2, p0, Lmcm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Laajy;

    .line 63
    .line 64
    invoke-virtual {p2}, Laajy;->g()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lemv;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmcm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x19

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    check-cast p1, Lmcw;

    .line 94
    .line 95
    sget v0, Lmcs;->a:I

    .line 96
    .line 97
    new-instance v0, Lmcu;

    .line 98
    .line 99
    check-cast p2, Llsn;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lmcu;-><init>(Llsn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lmcv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v1, Lemv;->a:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmcm;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmcm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lmcm;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0xb

    .line 141
    .line 142
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    check-cast p1, Lmcw;

    .line 147
    .line 148
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmcv;

    .line 153
    .line 154
    iget-object p2, p0, Lmcm;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lmcm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Lmct;

    .line 159
    .line 160
    check-cast v0, Lmcs;

    .line 161
    .line 162
    check-cast p2, Lljn;

    .line 163
    .line 164
    invoke-direct {v1, v0, p2}, Lmct;-><init>(Lmcs;Lljn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p0, p0, Lmcm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget p0, Lemv;->a:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x1c

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
