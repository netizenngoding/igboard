.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;

.field private final b:Lsev;

.field private final c:Llse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsev;Lxqs;I)V
    .locals 0

    .line 19
    iput p4, p0, Lgkf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Landroid/content/Context;

    iput-object p2, p0, Lgkf;->b:Lsev;

    new-instance p1, Llse;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    iput-object p1, p0, Lgkf;->c:Llse;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsev;Lxqs;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lgkf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lgkf;->b:Lsev;

    .line 9
    .line 10
    new-instance p1, Llse;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Llse;-><init>(Lxqs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgkf;->c:Llse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 6

    .line 1
    iget v0, p0, Lgkf;->$cid:I

    .line 2
    .line 3
    const-string v1, "compressedSize"

    .line 4
    .line 5
    const-string v2, "bundled_emoji"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lufp;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    sget-object v0, Lhaq;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lufp;->n()Lued;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "locales"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object p0, p0, Lgkf;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v2, 0x7f03000b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v2, p0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v2, :cond_4

    .line 58
    .line 59
    aget-object v5, p0, v4

    .line 60
    .line 61
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lufp;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Ludv;->a:I

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lufi;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lufd;->n(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v3, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v3

    .line 95
    :cond_5
    invoke-virtual {p1}, Lufp;->e()Lufe;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lufe;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lufp;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "manifests"

    .line 116
    .line 117
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lufp;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Ludv;->a:I

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p1, Lufi;

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lufd;->n(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v2, v3, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    return-object v3
.end method

.method public final b(Luee;)Lxqp;
    .locals 1

    .line 1
    iget v0, p0, Lgkf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lgkf;->c:Llse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Llse;->t(Ljava/lang/Object;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 3

    .line 1
    iget p2, p0, Lgkf;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lgks;

    .line 10
    .line 11
    iget-object v0, p0, Lgkf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lgkf;->b:Lsev;

    .line 14
    .line 15
    const-string v2, "emoji_en_us_20250115185814.zip"

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, v2, p3}, Lgks;-><init>(Landroid/content/Context;Lsev;Ljava/lang/String;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgkf;->c:Llse;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lgks;

    .line 32
    .line 33
    iget-object v0, p0, Lgkf;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lgkf;->b:Lsev;

    .line 36
    .line 37
    const-string v2, "emoji_superpacks_manifest_20250115185814.json"

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, v2, p3}, Lgks;-><init>(Landroid/content/Context;Lsev;Ljava/lang/String;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgkf;->c:Llse;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lgkf;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BundledEmojiDataFetcher"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "BundledEmojiMetadataFetcher"

    .line 9
    .line 10
    return-object p0
.end method
