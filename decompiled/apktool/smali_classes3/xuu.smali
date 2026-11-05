.class public final Lxuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzm;

.field public static final d:Lxzm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxzm;

    .line 8
    .line 9
    const-class v3, Lxtb;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxuu;->a:Lxzm;

    .line 15
    .line 16
    new-instance v0, Lxug;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxzm;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxuu;->b:Lxzm;

    .line 29
    .line 30
    new-instance v0, Lxuh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxzm;

    .line 36
    .line 37
    const-class v4, Lxsw;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxuu;->c:Lxzm;

    .line 43
    .line 44
    new-instance v0, Lxui;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxzm;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxuu;->d:Lxzm;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxta;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxta;->a:Lxta;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxsl;->b:Lxsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxta;->b:Lxta;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxsl;->e:Lxsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxta;->c:Lxta;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxsl;->d:Lxsl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize variant: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lycn;)Lxsz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lycn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lxsz;->b:Lxsz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lycn;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lxsz;->e:Lxsz;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lxsz;->c:Lxsz;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lxsz;->d:Lxsz;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lxsz;->a:Lxsz;

    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lxsl;)Lxta;
    .locals 2

    .line 1
    sget-object v0, Lxsl;->b:Lxsl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxta;->a:Lxta;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxsl;->e:Lxsl;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lxsl;->c:Lxsl;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lxsl;->d:Lxsl;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxta;->c:Lxta;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object p0, Lxta;->b:Lxta;

    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Lxtb;)Lycq;
    .locals 3

    .line 1
    sget-object v0, Lycq;->a:Lycq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lycq;

    .line 13
    .line 14
    iget v2, p0, Lxtb;->d:I

    .line 15
    .line 16
    iput v2, v1, Lycq;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lxtb;->f:Lxsz;

    .line 19
    .line 20
    sget-object v1, Lxsz;->a:Lxsz;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lycn;->b:Lycn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lxsz;->b:Lxsz;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lycn;->f:Lycn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lxsz;->c:Lxsz;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lycn;->d:Lycn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lxsz;->d:Lxsz;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lycn;->c:Lycn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lxsz;->e:Lxsz;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lycn;->e:Lycn;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v1, Lycq;

    .line 80
    .line 81
    invoke-virtual {p0}, Lycn;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v1, Lycq;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lycq;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "Unable to serialize HashType "

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static e(Lxtb;)Lzom;
    .locals 6

    .line 1
    iget-object v0, p0, Lxtb;->e:Lxta;

    .line 2
    .line 3
    invoke-static {v0}, Lxuu;->a(Lxta;)Lxsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lybp;->a:Lybp;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lybr;->a:Lybr;

    .line 14
    .line 15
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lybs;->a:Lybs;

    .line 20
    .line 21
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v4, Lybs;

    .line 31
    .line 32
    iget v5, p0, Lxtb;->c:I

    .line 33
    .line 34
    iput v5, v4, Lybs;->b:I

    .line 35
    .line 36
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lybs;

    .line 41
    .line 42
    invoke-virtual {v2}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v4, Lybr;

    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lybr;->c:Lybs;

    .line 53
    .line 54
    iget v3, v4, Lybr;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v4, Lybr;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v3, Lybr;

    .line 66
    .line 67
    iget v4, p0, Lxtb;->a:I

    .line 68
    .line 69
    iput v4, v3, Lybr;->d:I

    .line 70
    .line 71
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lybr;

    .line 76
    .line 77
    invoke-virtual {v1}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v3, Lybp;

    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lybp;->c:Lybr;

    .line 88
    .line 89
    iget v2, v3, Lybp;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, v3, Lybp;->b:I

    .line 94
    .line 95
    sget-object v2, Lycp;->a:Lycp;

    .line 96
    .line 97
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0}, Lxuu;->d(Lxtb;)Lycq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v4, Lycp;

    .line 111
    .line 112
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lycp;->c:Lycq;

    .line 116
    .line 117
    iget v3, v4, Lycp;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, v4, Lycp;->b:I

    .line 122
    .line 123
    invoke-virtual {v2}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v3, Lycp;

    .line 129
    .line 130
    iget p0, p0, Lxtb;->b:I

    .line 131
    .line 132
    iput p0, v3, Lycp;->d:I

    .line 133
    .line 134
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lycp;

    .line 139
    .line 140
    invoke-virtual {v1}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v2, Lybp;

    .line 146
    .line 147
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object p0, v2, Lybp;->d:Lycp;

    .line 151
    .line 152
    iget p0, v2, Lybp;->b:I

    .line 153
    .line 154
    or-int/lit8 p0, p0, 0x2

    .line 155
    .line 156
    iput p0, v2, Lybp;->b:I

    .line 157
    .line 158
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lybp;

    .line 163
    .line 164
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Lzom;->b(Ljava/lang/String;Lxsl;Laakp;)Lzom;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static f(Lzom;)Lxtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laalc;->a:Laalc;

    .line 16
    .line 17
    sget-object v2, Lybp;->a:Lybp;

    .line 18
    .line 19
    check-cast v0, Laakp;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lybp;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, v0, Lybp;->d:Lycp;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lycp;->a:Lycp;

    .line 32
    .line 33
    :cond_0
    iget v1, v1, Lycp;->e:I

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    new-instance v1, Lzzq;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, v2}, Lzzq;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lybp;->c:Lybr;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lybr;->a:Lybr;

    .line 48
    .line 49
    :cond_1
    iget v2, v2, Lybr;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzzq;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lybp;->d:Lycp;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lycp;->a:Lycp;

    .line 59
    .line 60
    :cond_2
    iget v2, v2, Lycp;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lzzq;->e(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lybp;->c:Lybr;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lybr;->a:Lybr;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v2, Lybr;->c:Lybs;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-object v2, Lybs;->a:Lybs;

    .line 76
    .line 77
    :cond_4
    iget v2, v2, Lybs;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lzzq;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lybp;->d:Lycp;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lycp;->a:Lycp;

    .line 87
    .line 88
    :cond_5
    iget-object v2, v2, Lycp;->c:Lycq;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Lycq;->a:Lycq;

    .line 93
    .line 94
    :cond_6
    iget v2, v2, Lycq;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lzzq;->g(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lybp;->d:Lycp;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lycp;->a:Lycp;

    .line 104
    .line 105
    :cond_7
    iget-object v0, v0, Lycp;->c:Lycq;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lycq;->a:Lycq;

    .line 110
    .line 111
    :cond_8
    iget v0, v0, Lycq;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lycn;->b(I)Lycn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lycn;->g:Lycn;

    .line 120
    .line 121
    :cond_9
    invoke-static {v0}, Lxuu;->b(Lycn;)Lxsz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lzzq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lxsl;

    .line 130
    .line 131
    invoke-static {p0}, Lxuu;->c(Lxsl;)Lxta;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v1, Lzzq;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Lzzq;->c()Lxtb;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v0, "Only version 0 keys are accepted"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_b
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
