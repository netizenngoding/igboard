.class public final Lele;
.super Leld;
.source "PG"


# instance fields
.field final synthetic c:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lele;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Leld;-><init>(Lcom/caverock/androidsvg/SVGImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SVGImageView"

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lele;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Leld;->a(Landroid/content/res/Resources;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lekp;->f:Lgmc;

    .line 19
    .line 20
    invoke-virtual {v6, v4, v5}, Lgmc;->d(Ljava/lang/String;F)Lekp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v5, p1, v3

    .line 37
    .line 38
    new-instance v6, Lelp;

    .line 39
    .line 40
    invoke-direct {v6}, Lelp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lelh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    invoke-virtual {v6, v1}, Lelp;->b(Ljava/io/InputStream;)Lekp;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lelh; {:try_start_2 .. :try_end_2} :catch_4

    .line 52
    .line 53
    .line 54
    :catch_0
    :try_start_3
    invoke-virtual {p0, v5, v2}, Leld;->b(Lekp;Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    aget-object p0, p1, v3

    .line 58
    .line 59
    sget-object v1, Lekp;->f:Lgmc;

    .line 60
    .line 61
    invoke-virtual {v1, v5, p0}, Lgmc;->e(Lekp;Ljava/lang/String;)V
    :try_end_3
    .catch Lelh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lelh; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Lelh; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 71
    :catch_2
    move-exception p0

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Unable to load asset file: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_3
    aget-object p0, p1, v3

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "File not found: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_4
    move-exception p0

    .line 105
    aget-object p1, p1, v3

    .line 106
    .line 107
    invoke-virtual {p0}, Lelh;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Error loading file "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ": "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v4
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lekp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lelc;

    .line 6
    .line 7
    iget-object v1, p0, Lele;->a:Lejm;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lelc;-><init>(Lekp;Lejm;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lele;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
