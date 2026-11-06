.class final Lvyg;
.super Lvwp;
.source "PG"


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lvyk;

.field final synthetic e:Llsn;

.field final synthetic f:Lvym;


# direct methods
.method public constructor <init>(Lvyk;Llsn;Ljava/util/Collection;Ljava/util/Collection;Lvym;Llsn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvyg;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p4, p0, Lvyg;->c:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p5, p0, Lvyg;->f:Lvym;

    .line 6
    .line 7
    iput-object p6, p0, Lvyg;->e:Llsn;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvyg;->d:Lvyk;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lvwp;-><init>(Llsn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvyg;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lvyk;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lvyg;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "language"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :try_start_0
    iget-object v2, p0, Lvyg;->f:Lvym;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lvym;->k(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lvyg;->d:Lvyk;

    .line 58
    .line 59
    iget-object v4, v3, Lvyk;->b:Lvwy;

    .line 60
    .line 61
    iget-object v4, v4, Lvwy;->l:Landroid/os/IInterface;

    .line 62
    .line 63
    iget-object v5, v3, Lvyk;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lvyk;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "event_timestamps"

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lvym;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lvwl;

    .line 95
    .line 96
    new-instance v11, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v12, "event_type"

    .line 102
    .line 103
    iget v13, v10, Lvwl;->a:I

    .line 104
    .line 105
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v12, "event_timestamp"

    .line 109
    .line 110
    iget-wide v13, v10, Lvwl;->b:J

    .line 111
    .line 112
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lvyj;

    .line 126
    .line 127
    iget-object v7, p0, Lvyg;->e:Llsn;

    .line 128
    .line 129
    invoke-direct {v2, v3, v7}, Lvyj;-><init>(Lvyk;Llsn;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    check-cast v3, Lemt;

    .line 134
    .line 135
    invoke-virtual {v3}, Lemt;->a()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Lemt;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v3}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v2, Lvyk;->c:Lvym;

    .line 159
    .line 160
    iget-object v3, p0, Lvyg;->b:Ljava/util/Collection;

    .line 161
    .line 162
    iget-object v4, p0, Lvyg;->c:Ljava/util/Collection;

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object v3, v1, v5

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    aput-object v4, v1, v3

    .line 171
    .line 172
    const-string v3, "startInstall(%s,%s)"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3, v1}, Lvym;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lvyg;->e:Llsn;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Llsn;->f(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
