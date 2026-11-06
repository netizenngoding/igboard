.class public final Lsnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwnz;


# instance fields
.field public final c:Lxqt;

.field public final d:Lsjt;

.field public final e:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsnz;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "de-DE"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkyz;->a:Lkyz;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Lkyz;

    .line 27
    .line 28
    const-string v3, "good_luck"

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lkyz;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v2, Lkyz;

    .line 41
    .line 42
    const-string v3, "Gl\u00fcck"

    .line 43
    .line 44
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lkyz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkyz;

    .line 54
    .line 55
    sget-object v2, Lkyz;->a:Lkyz;

    .line 56
    .line 57
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v3, Lkyz;

    .line 67
    .line 68
    const-string v4, "birthday"

    .line 69
    .line 70
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lkyz;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v3, Lkyz;

    .line 81
    .line 82
    const-string v4, "Geburtstag"

    .line 83
    .line 84
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Lkyz;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkyz;

    .line 94
    .line 95
    sget-object v3, Lkyz;->a:Lkyz;

    .line 96
    .line 97
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v4, Lkyz;

    .line 107
    .line 108
    const-string v5, "sun"

    .line 109
    .line 110
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, Lkyz;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v4, Lkyz;

    .line 121
    .line 122
    const-string v5, "Sonne"

    .line 123
    .line 124
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v5, v4, Lkyz;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lkyz;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lsnz;->b:Lwnz;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Llse;Lsjt;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnz;->e:Llse;

    .line 5
    .line 6
    iput-object p2, p0, Lsnz;->d:Lsjt;

    .line 7
    .line 8
    iput-object p3, p0, Lsnz;->c:Lxqt;

    .line 9
    .line 10
    return-void
.end method
