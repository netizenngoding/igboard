.class public final Lslq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# static fields
.field public static final a:Lsly;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lacbj;

.field private final d:Ltaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslq;->a:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lslq;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacbj;Ltaz;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequestUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lslq;->c:Lacbj;

    .line 15
    .line 16
    iput-object p2, p0, Lslq;->d:Ltaz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 5

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxs;->a:Lkxs;

    .line 7
    .line 8
    const-class v0, Lkxs;

    .line 9
    .line 10
    const-string v1, "jarvis_draft_select_args"

    .line 11
    .line 12
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, Lsra;->d(Lwef;Ljava/lang/String;Laamx;)Laamr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkxs;

    .line 21
    .line 22
    sget-object v0, Lslq;->b:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    const-string v2, "JarvisDraftSelectPerformer.kt"

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer"

    .line 33
    .line 34
    const-string v4, "perform"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    iget v1, p1, Lkxs;->b:I

    .line 43
    .line 44
    const-string v2, "Performing clientOp %s with args %s [SD]"

    .line 45
    .line 46
    const-string v3, "JARVIS_DRAFT_SELECT_ACTION"

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkxs;->a:Lkxs;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget p1, p1, Lkxs;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v1, Lkxs;

    .line 65
    .line 66
    iput p1, v1, Lkxs;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lkxs;

    .line 78
    .line 79
    const-string v1, "draftSelectAction"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lslq;->c:Lacbj;

    .line 85
    .line 86
    const-string v2, "orationRequests"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkyu;->a:Lkyu;

    .line 92
    .line 93
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lkxu;->a:Lkxu;

    .line 98
    .line 99
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v4, Lkxu;

    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Lkxu;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    iput p1, v4, Lkxu;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast p1, Lkyu;

    .line 124
    .line 125
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkxu;

    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lkyu;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    iput v3, p1, Lkyu;->c:I

    .line 138
    .line 139
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lkyu;

    .line 147
    .line 148
    iget-object p0, p0, Lslq;->d:Ltaz;

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1}, Ltaz;->a(Lacbj;Lkyu;)Lxqp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Luzw;->a:Lweg;

    .line 155
    .line 156
    invoke-static {p0, p1}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
