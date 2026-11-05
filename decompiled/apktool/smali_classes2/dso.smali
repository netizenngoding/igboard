.class public final Ldso;
.super Ldpn;
.source "PG"


# static fields
.field public static final b:Ldsl;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ldsn;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldsl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldso;->b:Ldsl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldsn;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientSessionId"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldpo;->b:Ldpo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldso;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ldso;->d:Ldsn;

    .line 14
    .line 15
    iput p3, p0, Ldso;->e:I

    .line 16
    .line 17
    iput-object p4, p0, Ldso;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Ldso;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Ldso;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_session_id"

    .line 7
    .line 8
    iget-object v2, p0, Ldso;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "account_email"

    .line 14
    .line 15
    iget-object v2, p0, Ldso;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldso;->d:Ldsn;

    .line 21
    .line 22
    const-string v2, "suggestion_type"

    .line 23
    .line 24
    iget v1, v1, Ldsn;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "same_location_threshold_meters"

    .line 30
    .line 31
    iget v2, p0, Ldso;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldso;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ldsm;

    .line 67
    .line 68
    iget-object v4, v4, Ldsm;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "location_names"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ldsm;

    .line 108
    .line 109
    iget-object v4, v4, Ldsm;->b:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "location_lats"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ldsm;

    .line 149
    .line 150
    iget-object v2, v2, Ldsm;->c:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "location_longs"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Ldso;->g:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "weather_description"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldso;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldso;

    .line 12
    .line 13
    iget-object v1, p0, Ldso;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldso;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldso;->d:Ldsn;

    .line 25
    .line 26
    iget-object v3, p1, Ldso;->d:Ldsn;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldso;->e:I

    .line 32
    .line 33
    iget v3, p1, Ldso;->e:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldso;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Ldso;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldso;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ldso;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Ldso;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Ldso;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldso;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldso;->d:Ldsn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldsn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldso;->f:Ljava/util/List;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Ldso;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Ldso;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Ldso;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method
