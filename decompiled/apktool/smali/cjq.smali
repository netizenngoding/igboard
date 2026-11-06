.class public synthetic Lcjq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjo;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lacot;->b:Lacot;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lcjq;->c(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lclg;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lclg;-><init>(Lcjo;Lacgy;Lacfd;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lcjq;->c(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lcjp;-><init>(Lacgy;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcju;->a:Lcjt;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcju;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcju;->b:Lacfe;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, p2}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, v0, p2}, Lcjq;->t(Lcjo;Lachc;Lacfd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Lcjd;Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcjd;->a(Ljava/lang/String;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lacfl;->a:Lacfl;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Lcjo;Z[Ljava/lang/String;Lacgy;)Lacqm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "tables"

    .line 15
    .line 16
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lciy;->b:Lckj;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lckj;->f([Ljava/lang/String;)Laccr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p2, Laccr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p2, Laccr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v3, "resolvedTableNames"

    .line 36
    .line 37
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string v3, "tableIds"

    .line 43
    .line 44
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v3, Lckb;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, p2, v2, v4}, Lckb;-><init>(Lckj;[I[Ljava/lang/String;Lacfd;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lacqe;

    .line 54
    .line 55
    invoke-direct {p2, v3}, Lacqe;-><init>(Lachc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lciy;->i:Lbnf;

    .line 59
    .line 60
    new-instance v1, Ltfn;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v4, v2}, Ltfn;-><init>(Lciy;Lacfd;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lacqv;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v1, p2, v5}, Lacqv;-><init>(Lachc;Lacqm;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lciw;

    .line 73
    .line 74
    invoke-direct {p2, v0, v4}, Lciw;-><init>(Lciy;Lacfd;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lacqv;

    .line 78
    .line 79
    invoke-direct {v0, v3, p2, v2}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-static {v0, p2}, Lacbw;->ay(Lacqm;I)Lacqm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lckn;

    .line 88
    .line 89
    invoke-direct {v0, p2, p0, p1, p3}, Lckn;-><init>(Lacqm;Lcjo;ZLacgy;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "room_table_modification_trigger_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lachu;->i()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "substring(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v2, "<this>"

    .line 55
    .line 56
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    const/16 v2, 0x5f

    .line 60
    .line 61
    const/16 v4, 0x2e

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "replace(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "_Impl"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v1, v4, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v2, "Failed to create an instance of "

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v2, "Cannot access the constructor "

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Cannot find implementation for "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ". "

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method

.method public static h(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p0, 0x4

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-wide/16 v2, 0x3c

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static i(Lcjo;ZLacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcju;->a:Lcjt;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcju;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcju;->b:Lacfe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcjo;->l()Lacfi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcjo;->b:Lacfi;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcjo;->l()Lacfi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcjo;->l()Lacfi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    sget-object p2, Lacfj;->a:Lacfj;

    .line 62
    .line 63
    :cond_5
    invoke-interface {p0, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static j(Lcjo;ZZLacgy;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcjo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcjo;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcjo;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacfi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcju;->a:Lcjt;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcju;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcjo;->g:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lacfi;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lacfj;->a:Lacfj;

    .line 57
    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    new-instance v1, Lcle;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move v5, p1

    .line 64
    move v4, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lcle;-><init>(Lacfi;Lcjo;ZZLacgy;Lacfd;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcjq;->n(Lachc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static k(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lclf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lclf;

    .line 7
    .line 8
    iget v1, v0, Lclf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lclf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lclf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lclf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lclf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v0, Lclf;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 61
    .line 62
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Lclg;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v7, v2}, Lclg;-><init>(Lcjo;Lacgy;Lacfd;I)V

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lclf;->c:I

    .line 90
    .line 91
    invoke-static {p0, p2, v0}, Lcjq;->c(Lcjo;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eq p0, v1, :cond_8

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcjo;->v()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcjo;->u()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p2, Lclh;

    .line 117
    .line 118
    invoke-direct {p2, p0, v7, p1, v2}, Lclh;-><init>(Lcjo;Lacfd;Lacgy;I)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Lclf;->c:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lcjo;->y(Lachc;Lacfd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, v1, :cond_8

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    move-object p2, p0

    .line 131
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 132
    .line 133
    iput-object p2, v0, Lclf;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 134
    .line 135
    iput-object p1, v0, Lclf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lclf;->c:I

    .line 138
    .line 139
    invoke-static {p0, v6, v0}, Lcjq;->i(Lcjo;ZLacfd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eq p2, v1, :cond_8

    .line 144
    .line 145
    :goto_1
    check-cast p2, Lacfi;

    .line 146
    .line 147
    new-instance v2, Lts;

    .line 148
    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-direct {v2, v7, p0, p1, v4}, Lts;-><init>(Lacfd;Lcjo;Lacgy;I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lclf;->d:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase_Impl;

    .line 154
    .line 155
    iput-object v7, v0, Lclf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lclf;->c:I

    .line 158
    .line 159
    invoke-static {p2, v2, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_9

    .line 164
    .line 165
    :cond_8
    return-object v1

    .line 166
    :cond_9
    return-object p0
.end method

.method public static l(Lcjo;ZZLacgy;Lacfd;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lclj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lclj;

    .line 9
    .line 10
    iget v2, v1, Lclj;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lclj;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lclj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lacfu;-><init>(Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lclj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lacfl;->a:Lacfl;

    .line 31
    .line 32
    iget v1, v7, Lclj;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v9, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v7, Lclj;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Lclj;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Lclj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Lclj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    check-cast v3, Lacfi;

    .line 74
    .line 75
    new-instance v9, Lcli;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcjo;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v9 .. v15}, Lcli;-><init>(Lacfd;Lcjo;ZZLacgy;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v7, Lclj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v7, Lclj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v7, Lclj;->f:I

    .line 91
    .line 92
    invoke-static {v3, v9, v7}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_7

    .line 97
    .line 98
    :cond_3
    return-object v8

    .line 99
    :cond_4
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcjo;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcjo;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcjo;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lclk;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move/from16 v2, p1

    .line 131
    .line 132
    move/from16 v1, p2

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lclk;-><init>(ZZLcjo;Lacfd;Lacgy;I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v3

    .line 141
    iput v9, v7, Lclj;->f:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v7}, Lcjo;->y(Lachc;Lacfd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v8, :cond_3

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v1, p2

    .line 153
    .line 154
    iput-object v0, v7, Lclj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    iput-object v5, v7, Lclj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move/from16 v4, p1

    .line 161
    .line 162
    iput-boolean v4, v7, Lclj;->c:Z

    .line 163
    .line 164
    iput-boolean v1, v7, Lclj;->d:Z

    .line 165
    .line 166
    iput v3, v7, Lclj;->f:I

    .line 167
    .line 168
    invoke-static {v0, v1, v7}, Lcjq;->i(Lcjo;ZLacfd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v3, v8, :cond_3

    .line 173
    .line 174
    move v12, v4

    .line 175
    move-object v14, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    return-object v0
.end method

.method public static m(Lcjo;Lacgy;)Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjo;->m()Laclu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbtu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lbtu;-><init>(Lcjo;Lacgy;Lacfd;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p0}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Lachc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcld;-><init>(Lachc;Lacfd;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lacfj;->a:Lacfj;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lacfi;ILachc;)Lxqp;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcwy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcwy;-><init>(Lacfi;ILachc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q([B)Lcwq;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    const/16 v2, 0x2800

    .line 12
    .line 13
    if-gt v1, v2, :cond_1f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcwq;->a:Lcwq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array v3, p0, [B

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    const/16 v6, -0x54

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v5, v6, :cond_4

    .line 43
    .line 44
    aget-byte v3, v3, v7

    .line 45
    .line 46
    const/16 v5, -0x13

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {v2, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :catchall_1
    move-exception v3

    .line 68
    invoke-static {p0, v3}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    move v3, v4

    .line 73
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v2

    .line 104
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    :catchall_3
    move-exception v3

    .line 106
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :try_start_4
    new-instance v3, Ljava/io/DataInputStream;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v5, -0x5411

    .line 120
    .line 121
    if-ne v2, v5, :cond_1e

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v7, :cond_1d

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move v5, v4

    .line 134
    :goto_4
    if-ge v5, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v6, :cond_1b

    .line 142
    .line 143
    if-ne v6, v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_6
    if-ne v6, p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_7
    const/4 v9, 0x3

    .line 168
    if-ne v6, v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_8
    const/4 v9, 0x4

    .line 181
    if-ne v6, v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_9
    const/4 v9, 0x5

    .line 194
    if-ne v6, v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_a
    const/4 v9, 0x6

    .line 207
    if-ne v6, v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_b
    const/4 v9, 0x7

    .line 220
    if-ne v6, v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_c
    const/16 v9, 0x8

    .line 229
    .line 230
    if-ne v6, v9, :cond_e

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-array v8, v6, [Ljava/lang/Boolean;

    .line 237
    .line 238
    move v9, v4

    .line 239
    :goto_5
    if-ge v9, v6, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v8, v9

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    check-cast v8, Ljava/io/Serializable;

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_e
    const/16 v9, 0x9

    .line 259
    .line 260
    if-ne v6, v9, :cond_10

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    new-array v8, v6, [Ljava/lang/Byte;

    .line 267
    .line 268
    move v9, v4

    .line 269
    :goto_6
    if-ge v9, v6, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v8, v9

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    check-cast v8, Ljava/io/Serializable;

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_10
    const/16 v9, 0xa

    .line 289
    .line 290
    if-ne v6, v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    new-array v8, v6, [Ljava/lang/Integer;

    .line 297
    .line 298
    move v9, v4

    .line 299
    :goto_7
    if-ge v9, v6, :cond_11

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    aput-object v10, v8, v9

    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    check-cast v8, Ljava/io/Serializable;

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_12
    const/16 v9, 0xb

    .line 319
    .line 320
    if-ne v6, v9, :cond_14

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    new-array v8, v6, [Ljava/lang/Long;

    .line 327
    .line 328
    move v9, v4

    .line 329
    :goto_8
    if-ge v9, v6, :cond_13

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v8, v9

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    check-cast v8, Ljava/io/Serializable;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    const/16 v9, 0xc

    .line 348
    .line 349
    if-ne v6, v9, :cond_16

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    new-array v8, v6, [Ljava/lang/Float;

    .line 356
    .line 357
    move v9, v4

    .line 358
    :goto_9
    if-ge v9, v6, :cond_15

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aput-object v10, v8, v9

    .line 369
    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_15
    check-cast v8, Ljava/io/Serializable;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_16
    const/16 v9, 0xd

    .line 377
    .line 378
    if-ne v6, v9, :cond_18

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    new-array v8, v6, [Ljava/lang/Double;

    .line 385
    .line 386
    move v9, v4

    .line 387
    :goto_a
    if-ge v9, v6, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    aput-object v10, v8, v9

    .line 398
    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    check-cast v8, Ljava/io/Serializable;

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_18
    const/16 v9, 0xe

    .line 406
    .line 407
    if-ne v6, v9, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    new-array v9, v6, [Ljava/lang/String;

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_b
    if-ge v10, v6, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 423
    .line 424
    invoke-static {v11, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-ne v7, v12, :cond_19

    .line 429
    .line 430
    move-object v11, v8

    .line 431
    :cond_19
    aput-object v11, v9, v10

    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1a
    move-object v8, v9

    .line 437
    check-cast v8, Ljava/io/Serializable;

    .line 438
    .line 439
    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v2, "Unsupported type "

    .line 453
    .line 454
    invoke-static {v6, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1d
    const-string p0, "Unsupported version number: "

    .line 463
    .line 464
    invoke-static {v2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_1e
    const-string p0, "Magic number doesn\'t match: "

    .line 475
    .line 476
    invoke-static {v2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 486
    :catchall_4
    move-exception p0

    .line 487
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 488
    :catchall_5
    move-exception v2

    .line 489
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :catch_0
    move-exception p0

    .line 495
    sget-object v2, Lcwr;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Lcxd;->b()V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_1
    move-exception p0

    .line 505
    sget-object v2, Lcwr;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lcxd;->b()V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_d
    new-instance p0, Lcwq;

    .line 514
    .line 515
    invoke-direct {p0, v1}, Lcwq;-><init>(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 522
    .line 523
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0
.end method

.method public static r(Lcwq;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/DataOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/16 v4, -0x5411

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcwq;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_27

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v7, v5, Ljava/lang/Byte;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v7, v5, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v7, v5, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of v7, v5, Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of v7, v5, Ljava/lang/Double;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    instance-of v7, v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    instance-of v7, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    const-string v8, "Unsupported value type "

    .line 203
    .line 204
    if-eqz v7, :cond_25

    .line 205
    .line 206
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v9, Lacif;->a:I

    .line 213
    .line 214
    new-instance v9, Lachp;

    .line 215
    .line 216
    invoke-direct {v9, v7}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-class v7, [Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v10, Lachp;

    .line 222
    .line 223
    invoke-direct {v10, v7}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/16 v10, 0xd

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/16 v12, 0xb

    .line 235
    .line 236
    const/16 v13, 0xa

    .line 237
    .line 238
    const/16 v14, 0x9

    .line 239
    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    move v4, v15

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const-class v7, [Ljava/lang/Byte;

    .line 247
    .line 248
    new-instance v4, Lachp;

    .line 249
    .line 250
    invoke-direct {v4, v7}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    move v4, v14

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const-class v4, [Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v7, Lachp;

    .line 264
    .line 265
    invoke-direct {v7, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    move v4, v13

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    const-class v4, [Ljava/lang/Long;

    .line 277
    .line 278
    new-instance v7, Lachp;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    move v4, v12

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    const-class v4, [Ljava/lang/Float;

    .line 292
    .line 293
    new-instance v7, Lachp;

    .line 294
    .line 295
    invoke-direct {v7, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    move v4, v11

    .line 305
    goto :goto_2

    .line 306
    :cond_e
    const-class v4, [Ljava/lang/Double;

    .line 307
    .line 308
    new-instance v7, Lachp;

    .line 309
    .line 310
    invoke-direct {v7, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    move v4, v10

    .line 320
    goto :goto_2

    .line 321
    :cond_f
    const-class v4, [Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Lachp;

    .line 324
    .line 325
    invoke-direct {v7, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_24

    .line 333
    .line 334
    const/16 v4, 0xe

    .line 335
    .line 336
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 337
    .line 338
    .line 339
    array-length v7, v5

    .line 340
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    move v8, v1

    .line 344
    :goto_3
    if-ge v8, v7, :cond_1

    .line 345
    .line 346
    aget-object v9, v5, v8

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    if-ne v4, v15, :cond_12

    .line 351
    .line 352
    instance-of v15, v9, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v15, :cond_10

    .line 355
    .line 356
    move-object/from16 v16, v9

    .line 357
    .line 358
    check-cast v16, Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_10
    if-eqz v16, :cond_11

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    goto :goto_4

    .line 367
    :cond_11
    move v9, v1

    .line 368
    :goto_4
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_12
    if-ne v4, v14, :cond_15

    .line 374
    .line 375
    instance-of v15, v9, Ljava/lang/Byte;

    .line 376
    .line 377
    if-eqz v15, :cond_13

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    check-cast v16, Ljava/lang/Byte;

    .line 382
    .line 383
    :cond_13
    if-eqz v16, :cond_14

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_5

    .line 390
    :cond_14
    move v9, v1

    .line 391
    :goto_5
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_15
    if-ne v4, v13, :cond_18

    .line 397
    .line 398
    instance-of v15, v9, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v15, :cond_16

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    check-cast v16, Ljava/lang/Integer;

    .line 405
    .line 406
    :cond_16
    if-eqz v16, :cond_17

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto :goto_6

    .line 413
    :cond_17
    move v9, v1

    .line 414
    :goto_6
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_18
    if-ne v4, v12, :cond_1b

    .line 419
    .line 420
    instance-of v15, v9, Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v15, :cond_19

    .line 423
    .line 424
    move-object/from16 v16, v9

    .line 425
    .line 426
    check-cast v16, Ljava/lang/Long;

    .line 427
    .line 428
    :cond_19
    if-eqz v16, :cond_1a

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    :goto_7
    move-wide/from16 v12, v16

    .line 438
    .line 439
    invoke-virtual {v3, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1b
    if-ne v4, v11, :cond_1e

    .line 444
    .line 445
    instance-of v12, v9, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v12, :cond_1c

    .line 448
    .line 449
    move-object/from16 v16, v9

    .line 450
    .line 451
    check-cast v16, Ljava/lang/Float;

    .line 452
    .line 453
    :cond_1c
    if-eqz v16, :cond_1d

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    goto :goto_8

    .line 460
    :cond_1d
    const/4 v9, 0x0

    .line 461
    :goto_8
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1e
    if-ne v4, v10, :cond_21

    .line 466
    .line 467
    instance-of v12, v9, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v12, :cond_1f

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    check-cast v16, Ljava/lang/Double;

    .line 474
    .line 475
    :cond_1f
    if-eqz v16, :cond_20

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    goto :goto_9

    .line 482
    :cond_20
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v3, v12, v13}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_21
    instance-of v12, v9, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v12, :cond_22

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    :cond_22
    const-string v9, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 497
    .line 498
    if-eqz v16, :cond_23

    .line 499
    .line 500
    move-object/from16 v9, v16

    .line 501
    .line 502
    :cond_23
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    const/16 v12, 0xb

    .line 508
    .line 509
    const/16 v13, 0xa

    .line 510
    .line 511
    const/16 v15, 0x8

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Lachp;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Lacja;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget v4, Lacif;->a:I

    .line 549
    .line 550
    new-instance v4, Lachp;

    .line 551
    .line 552
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Lacja;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_26
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 572
    .line 573
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_27
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v4, 0x2800

    .line 587
    .line 588
    if-gt v0, v4, :cond_26

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 595
    .line 596
    .line 597
    if-nez v0, :cond_28

    .line 598
    .line 599
    invoke-static {}, Lachu;->i()V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    invoke-static {v2, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 608
    :cond_28
    return-object v0

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    move-object v4, v0

    .line 614
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :catch_0
    move-exception v0

    .line 619
    sget-object v2, Lcwr;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {}, Lcxd;->b()V

    .line 622
    .line 623
    .line 624
    const-string v3, "Error in Data#toByteArray: "

    .line 625
    .line 626
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    .line 628
    .line 629
    new-array v0, v1, [B

    .line 630
    .line 631
    return-object v0
.end method

.method public static s(Lceh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacgn;)Lcxi;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "executor"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lcey;

    .line 9
    .line 10
    sget-object p0, Lcxi;->b:Lcxg;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqrd;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lqrd;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lacgn;Lcey;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcxj;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcxj;-><init>(Lxqp;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private static t(Lcjo;Lachc;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lacle;

    .line 2
    .line 3
    invoke-static {p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lacle;-><init>(Lacfd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacle;->A()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcjo;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lsm;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lsm;-><init>(Lacld;Lcjo;Lachc;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lacld;->m(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lacle;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacfl;->a:Lacfl;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    const-string p1, "frame"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p0
.end method
