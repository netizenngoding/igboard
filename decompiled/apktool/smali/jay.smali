.class public final Ljay;
.super Ljbd;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lceh;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljay;->a:Lceh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljay;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "applicationContext"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Ljay;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const-string v1, "CustomStickerKeyboardProviderModuleProvider.kt"

    .line 17
    .line 18
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider"

    .line 19
    .line 20
    const-string v3, "getModuleDef"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    invoke-interface {p0}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    const-class p0, Ljcw;

    .line 32
    .line 33
    const-class v0, Ljax;

    .line 34
    .line 35
    sget-object v1, Lqha;->a:Lqha;

    .line 36
    .line 37
    new-instance v2, Lqgz;

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lqgv;->a:Lwvx;

    .line 45
    .line 46
    new-instance p0, Lqgs;

    .line 47
    .line 48
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [Lqll;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v3, Lpjm;->b:Lqll;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v3, Lrfu;->a:Lrfu;

    .line 61
    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sget-object v3, Lpgi;->a:Lpgi;

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    sget-object v3, Lrff;->a:Lqll;

    .line 71
    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    sget-object v3, Lnak;->d:Lqll;

    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lohk;->b:Lokc;

    .line 83
    .line 84
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getValue(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lqgs;->f:J

    .line 100
    .line 101
    new-instance v0, Liap;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v1}, Liap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lqgs;->n:Ljava/util/function/Predicate;

    .line 109
    .line 110
    sget-object v0, Lohk;->d:Lokc;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljbg;->a:Ljbg;

    .line 116
    .line 117
    sget-object v0, Ljbg;->b:Lokc;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lqgu;

    .line 123
    .line 124
    sget-object v4, Ljbg;->c:Lokc;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v3 .. v8}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lqgs;->d(Lqgu;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 137
    .line 138
    new-instance p0, Lqgw;

    .line 139
    .line 140
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljbf;->a:Ljbf;

    .line 144
    .line 145
    sget-object v0, Ljbf;->b:Lqch;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lqgw;->b(Lqch;)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lqgz;->e:Lqgw;

    .line 151
    .line 152
    const-string p0, "default_keyboard"

    .line 153
    .line 154
    invoke-virtual {v2, p0, v0}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    const-string p0, "context"

    .line 160
    .line 161
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-class p0, Ljdj;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljdj;

    .line 171
    .line 172
    invoke-interface {p0}, Ljdj;->I()Ljdk;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "expression_corpus_selector_provider"

    .line 177
    .line 178
    invoke-virtual {v2, p1, p0}, Lqgz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lqhb;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
