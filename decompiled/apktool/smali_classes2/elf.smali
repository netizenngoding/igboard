.class public final Lelf;
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
    iput-object p1, p0, Lelf;->c:Lcom/caverock/androidsvg/SVGImageView;

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
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lelf;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v1}, Leld;->a(Landroid/content/res/Resources;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Lekp;->f:Lgmc;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "res"

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5, v3, v4}, Lgmc;->d(Ljava/lang/String;F)Lekp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lelp;

    .line 58
    .line 59
    invoke-direct {v4}, Lelp;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lelh; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    invoke-virtual {v4, v0}, Lelp;->b(Ljava/io/InputStream;)Lekp;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lelh; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_0
    :try_start_3
    invoke-virtual {p0, v3, v1}, Leld;->b(Lekp;Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    aget-object p0, p1, v2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget-object v0, Lekp;->f:Lgmc;

    .line 83
    .line 84
    invoke-static {p0, v7}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, v3, p0}, Lgmc;->e(Lekp;Ljava/lang/String;)V
    :try_end_3
    .catch Lelh; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lelh; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Lelh; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    aget-object p1, p1, v2

    .line 99
    .line 100
    invoke-virtual {p0}, Lelh;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    aput-object p0, v0, p1

    .line 111
    .line 112
    const-string p0, "Error loading resource 0x%x: %s"

    .line 113
    .line 114
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "SVGImageView"

    .line 119
    .line 120
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    return-object v3
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
    iget-object v1, p0, Lelf;->a:Lejm;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lelc;-><init>(Lekp;Lejm;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lelf;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
