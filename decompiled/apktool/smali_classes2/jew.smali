.class public final Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lpkz;

.field private final c:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljew;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpkz;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljew;->b:Lpkz;

    .line 5
    .line 6
    iput-object p2, p0, Ljew;->c:Lwhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgpa;Z)V
    .locals 11

    .line 1
    iget v0, p1, Lgpa;->a:I

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback"

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "EmojiHeaderControllerCallback.java"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljew;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwvu;

    .line 23
    .line 24
    const/16 p1, 0x54

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "onClick() : Unknown event code %d."

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Ljew;->b:Lpkz;

    .line 39
    .line 40
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 41
    .line 42
    new-instance p2, Lqbc;

    .line 43
    .line 44
    const/16 v0, -0x2776

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, v0, v4, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lohe;->j:J

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p0, p0, Ljew;->b:Lpkz;

    .line 68
    .line 69
    new-instance p1, Lqbc;

    .line 70
    .line 71
    new-instance p2, Lqci;

    .line 72
    .line 73
    sget-object v0, Lqch;->e:Lqch;

    .line 74
    .line 75
    sget-object v1, Lohr;->c:Lohr;

    .line 76
    .line 77
    const-string v2, "activation_source"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v0, v1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, -0x2778

    .line 87
    .line 88
    invoke-direct {p1, v0, v4, p2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p1, p0, Ljew;->c:Lwhq;

    .line 100
    .line 101
    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 102
    .line 103
    sget-object v8, Lohr;->c:Lohr;

    .line 104
    .line 105
    const-string v9, "query"

    .line 106
    .line 107
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v5, "extension_interface"

    .line 112
    .line 113
    const-string v7, "activation_source"

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Ljew;->b:Lpkz;

    .line 120
    .line 121
    new-instance p2, Lqbc;

    .line 122
    .line 123
    const/16 v0, -0x274b

    .line 124
    .line 125
    invoke-direct {p2, v0, v4, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    if-eqz p2, :cond_0

    .line 137
    .line 138
    iget-object p0, p0, Ljew;->b:Lpkz;

    .line 139
    .line 140
    iget-object p1, p1, Lgpa;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lqbc;

    .line 143
    .line 144
    const/16 v0, -0x2739

    .line 145
    .line 146
    invoke-direct {p2, v0, v4, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    sget-object p0, Ljew;->a:Lwvx;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwvu;

    .line 164
    .line 165
    const/16 p2, 0x50

    .line 166
    .line 167
    invoke-interface {p0, v2, v1, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwvu;

    .line 172
    .line 173
    iget-object p1, p1, Lgpa;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "onClick() : User selected same category %s."

    .line 176
    .line 177
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
