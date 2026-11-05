.class public final Lsaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final m:Lvec;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Laclu;

.field public final e:Lbtr;

.field public final f:Lacco;

.field public final g:Lacco;

.field public final h:Lacco;

.field public final i:Lacco;

.field public final j:Lsap;

.field public final k:Lsap;

.field public final l:Llnz;

.field private final n:Lacco;

.field private final o:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsaf;->m:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStore"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsaf;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Llnz;Lqvt;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "lightweightCoroutineContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "clock"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsaf;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lsaf;->l:Llnz;

    .line 21
    .line 22
    iput-object p4, p0, Lsaf;->c:Lqvt;

    .line 23
    .line 24
    new-instance p1, Lacol;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lacng;-><init>(Lacne;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsaf;->d:Laclu;

    .line 39
    .line 40
    new-instance p1, Lbtr;

    .line 41
    .line 42
    new-instance p2, Lewl;

    .line 43
    .line 44
    const/16 p3, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lewl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbtr;-><init>(Lacgy;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsaf;->e:Lbtr;

    .line 53
    .line 54
    new-instance p1, Lsae;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laccv;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lsaf;->f:Lacco;

    .line 66
    .line 67
    new-instance p1, Lsae;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Laccv;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lsaf;->g:Lacco;

    .line 79
    .line 80
    new-instance p1, Lsae;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Laccv;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lsaf;->n:Lacco;

    .line 92
    .line 93
    new-instance p1, Lsae;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Laccv;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lsaf;->h:Lacco;

    .line 106
    .line 107
    new-instance p1, Lsae;

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Laccv;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lsaf;->i:Lacco;

    .line 120
    .line 121
    new-instance p1, Lsae;

    .line 122
    .line 123
    const/16 p2, 0xa

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Laccv;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lsaf;->o:Lacco;

    .line 134
    .line 135
    sget-object p1, Lnzy;->b:Lnzy;

    .line 136
    .line 137
    new-instance p2, Link;

    .line 138
    .line 139
    const/16 p3, 0x11

    .line 140
    .line 141
    invoke-direct {p2, p0, p3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lnzy;->b(Ljava/util/function/Supplier;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Link;

    .line 148
    .line 149
    const/16 p3, 0x10

    .line 150
    .line 151
    invoke-direct {p2, p0, p3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lnzy;->b(Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lsaf;->b()Lsap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows"

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    invoke-static {p2}, Lachu;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iput-object p1, p0, Lsaf;->j:Lsap;

    .line 169
    .line 170
    invoke-virtual {p0}, Lsaf;->a()Lsap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    invoke-static {p2}, Lachu;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iput-object p1, p0, Lsaf;->k:Lsap;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lsap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaf;->o:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lsap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaf;->n:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsap;

    .line 8
    .line 9
    return-object p0
.end method
