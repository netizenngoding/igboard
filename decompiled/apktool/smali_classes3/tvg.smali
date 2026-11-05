.class public final synthetic Ltvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltvg;->$cid:I

    .line 2
    .line 3
    const-string v0, "Failed to commit migration metadata to disk"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {v0}, Ltxc;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Migration to ChecksumOnly failed."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-static {v0}, Ltxc;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v0, "Migration to DownloadTransform failed."

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_c
    check-cast p1, Ltse;

    .line 94
    .line 95
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p1, Ltse;

    .line 105
    .line 106
    sget-object v0, Laana;->a:Laana;

    .line 107
    .line 108
    iput-object v0, p1, Ltse;->d:Laamd;

    .line 109
    .line 110
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ltse;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_d
    check-cast p1, Ltse;

    .line 118
    .line 119
    iget-object p0, p1, Ltse;->d:Laamd;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_10
    check-cast p1, Ltse;

    .line 133
    .line 134
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Laali;->w()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ltse;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    sput-boolean p0, Ltvl;->a:Z

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    check-cast p1, Lwgs;

    .line 156
    .line 157
    sget-boolean p0, Ltvl;->a:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/4 v0, -0x1

    .line 164
    if-nez p0, :cond_0

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gez p1, :cond_1

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_1
    return-object p0

    .line 188
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    sget-boolean p0, Ltvl;->a:Z

    .line 191
    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltwh;

    .line 212
    .line 213
    iget-object v1, v0, Ltwh;->b:Ltrz;

    .line 214
    .line 215
    iget-object v1, v1, Ltrz;->c:Ltry;

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    sget-object v1, Ltry;->a:Ltry;

    .line 220
    .line 221
    :cond_3
    iget-boolean v1, v1, Ltry;->h:Z

    .line 222
    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
