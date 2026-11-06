.class public final Lwzb;
.super Lwyo;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lwxx;

.field public static final c:Lwyz;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lwxx;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lwwo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lwwb;->a:Lwwo;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lwxf;->a:Lwwo;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Lwxg;->a:Lwwo;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwzb;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v1, Lwya;->a:Lwxw;

    .line 35
    .line 36
    new-instance v2, Lwxt;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lwxt;-><init>(Lwxw;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lwya;->b:Lwxv;

    .line 42
    .line 43
    iput-object v1, v2, Lwxt;->d:Lwxv;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lwxt;->a(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwxu;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lwxu;-><init>(Lwxt;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lwzb;->b:Lwxx;

    .line 54
    .line 55
    new-instance v2, Lwyz;

    .line 56
    .line 57
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v0, v1}, Lwyz;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lwzb;->c:Lwyz;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwyo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwzb;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lwzb;->h:I

    .line 27
    .line 28
    iput-object p3, p0, Lwzb;->e:Ljava/util/logging/Level;

    .line 29
    .line 30
    iput-object p4, p0, Lwzb;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p5, p0, Lwzb;->g:Lwxx;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lwxl;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwxl;->l()Lwxq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lwxg;->a:Lwwo;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_7

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lwyk;->f()Lwxq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lwxl;->l()Lwxq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lwyh;->g(Lwxq;Lwxq;)Lwyh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0}, Lwxl;->p()Ljava/util/logging/Level;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ge v0, p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p2, p4}, Lwym;->a(Lwxl;Lwyh;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lwxl;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_0
    invoke-static {p2}, Lwxo;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p3

    .line 69
    invoke-static {p2, p3}, Lwxo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lwxl;->f()Lwwg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, p4}, Lwzl;->g(ILwwg;Ljava/lang/StringBuilder;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Lwxl;->m()Lwyn;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const-string p2, "(REDACTED) "

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lwxl;->m()Lwyn;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lwyn;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p0, p4}, Lwzz;->e(Lwxl;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p5, p4}, Lwym;->b(Lwyh;Lwxx;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    invoke-interface {p0}, Lwxl;->l()Lwxq;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object p4, Lwwb;->a:Lwwo;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-interface {p0}, Lwxl;->p()Ljava/util/logging/Level;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lzli;->s(Ljava/util/logging/Level;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq p0, v0, :cond_7

    .line 148
    .line 149
    const/4 p4, 0x3

    .line 150
    if-eq p0, p4, :cond_7

    .line 151
    .line 152
    const/4 p4, 0x4

    .line 153
    if-eq p0, p4, :cond_6

    .line 154
    .line 155
    const/4 p4, 0x5

    .line 156
    if-eq p0, p4, :cond_5

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lwxl;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lwzb;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lwzb;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lwzb;->g:Lwxx;

    .line 6
    .line 7
    iget-object v1, p0, Lwzb;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lwzb;->a(Lwxl;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwzb;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lzli;->s(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
