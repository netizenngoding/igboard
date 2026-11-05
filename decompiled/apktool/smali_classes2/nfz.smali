.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lwok;

.field public c:J

.field private final d:Ljava/io/OutputStream;

.field private e:Ljava/util/zip/ZipOutputStream;

.field private final f:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lngl;->a:Lngl;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnfz;->f:Laali;

    .line 11
    .line 12
    new-instance v0, Lwok;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnfz;->b:Lwok;

    .line 18
    .line 19
    iput-object p1, p0, Lnfz;->d:Ljava/io/OutputStream;

    .line 20
    .line 21
    const-wide/32 v0, 0x400000

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lnfz;->c:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "performBackup"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FileBackupFunction.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnfz;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p3, 0x3a

    .line 23
    .line 24
    invoke-interface {p0, v2, v1, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p3, "The file(%s) of provider(%s) doesn\'t exist."

    .line 31
    .line 32
    invoke-interface {p0, p3, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lnfz;->c:J

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lnfz;->e:Ljava/util/zip/ZipOutputStream;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lnfz;->d:Ljava/io/OutputStream;

    .line 51
    .line 52
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnfz;->e:Ljava/util/zip/ZipOutputStream;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lnfz;->e:Ljava/util/zip/ZipOutputStream;

    .line 65
    .line 66
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 67
    .line 68
    invoke-static {p1, p2}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lsev;->a:Lwvx;

    .line 79
    .line 80
    new-instance v2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x400

    .line 86
    .line 87
    :try_start_0
    new-array v4, p3, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v4, v3, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lnfz;->c:J

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v2, v0

    .line 112
    iput-wide v2, p0, Lnfz;->c:J

    .line 113
    .line 114
    iget-object p3, p0, Lnfz;->b:Lwok;

    .line 115
    .line 116
    iget-object p0, p0, Lnfz;->f:Laali;

    .line 117
    .line 118
    invoke-virtual {p0}, Laali;->w()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v0, Lngl;

    .line 127
    .line 128
    sget-object v1, Lngl;->a:Lngl;

    .line 129
    .line 130
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lngl;->b:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, v0, Lngl;->b:I

    .line 138
    .line 139
    iput-object p2, v0, Lngl;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast p2, Lngl;

    .line 147
    .line 148
    iget v0, p2, Lngl;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    iput v0, p2, Lngl;->b:I

    .line 153
    .line 154
    iput-wide v5, p2, Lngl;->d:J

    .line 155
    .line 156
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lngl;

    .line 161
    .line 162
    invoke-virtual {p3, p1, p0}, Lwok;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    throw p0

    .line 176
    :cond_3
    sget-object p0, Lnfz;->a:Lwvx;

    .line 177
    .line 178
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lwvu;

    .line 183
    .line 184
    const/16 p3, 0x42

    .line 185
    .line 186
    invoke-interface {p0, v2, v1, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwvu;

    .line 191
    .line 192
    const-string p3, "The file(%s) of provider(%s) may exceed the backup quota"

    .line 193
    .line 194
    invoke-interface {p0, p3, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfz;->e:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnfz;->e:Ljava/util/zip/ZipOutputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lnfz;->d:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
