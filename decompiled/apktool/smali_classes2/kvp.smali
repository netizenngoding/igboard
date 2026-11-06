.class public Lkvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labln;

.field public static volatile b:Labln;


# direct methods
.method private constructor <init>()V
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

.method public static synthetic A(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Ljava/io/InputStream;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laaqf;->a:Laaqf;

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Laaln;->y(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Laaln;->Q(Laaln;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Laaqf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static C(Lqlr;Landroid/util/Printer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x476180ab

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x5de39ed

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const-string v0, "globe"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkyf;->c:Lkyf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "language_picker"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkyf;->d:Lkyf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lkyf;->a:Lkyf;

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lqkz;->a(Lkyf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic E(Lqae;[Lqae;[ZILjava/lang/String;)Z
    .locals 2

    .line 1
    aget-boolean v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p4}, Lqae;->a(Ljava/lang/String;)Lqae;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    aput-object p4, p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    aput-boolean v1, p2, p3

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    aget-object p1, p1, p3

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return p2
.end method

.method public static a(Labik;)Lkvo;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkvo;->c(Lacax;Labik;)Lacay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkvo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x4

    .line 17
    return p0
.end method

.method public static c(Llhh;ZLlhw;Z)Llhf;
    .locals 1

    .line 1
    new-instance v0, Llhf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llhf;-><init>(Llhh;ZLlhw;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, v0, Llhf;->e:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkvp;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lkvp;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static e(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static f(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " | "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0600ab

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lnhc;->c(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x64

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, p0

    .line 33
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Lndf;Lowm;Lnde;)V
    .locals 1

    .line 1
    sget-object v0, Ldux;->c:Ldux;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lndf;->b(Lowm;Lnde;Ldux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Lndb;Landroid/content/Context;)Lwgs;
    .locals 6

    .line 1
    sget-object v0, Lgke;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwtc;->b:Lwnz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lgke;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgke;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lwtc;->b:Lwnz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lwnv;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgke;->e:Lwnz;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lwnv;->l(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgke;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "X-Goog-Api-Key"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lwnv;->f(Z)Lwnz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Lgke;->b:Lokc;

    .line 64
    .line 65
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lnda;->a:Lokc;

    .line 78
    .line 79
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-interface {p0}, Lndb;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v5, v1

    .line 112
    .line 113
    const-string v1, "search"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    const-string v1, "https://%s/v1/%s"

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const-string v2, "key"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v2, "alt"

    .line 140
    .line 141
    const-string v3, "proto"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    const-string v2, "$ct"

    .line 147
    .line 148
    const-string v3, "application/x-protobuf"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v1, Lwfc;->a:Lwfc;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object p0, Lwfc;->a:Lwfc;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast p0, Lgke;

    .line 174
    .line 175
    iget-object v3, p0, Lgke;->c:Lylm;

    .line 176
    .line 177
    invoke-virtual {v3}, Laajy;->g()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v2, Landroid/net/Uri$Builder;

    .line 188
    .line 189
    const-string v4, "$req"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lqkb;->a(Landroid/content/Context;)Lqjy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/net/Uri$Builder;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lqjy;->g(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lqjz;->a:Lqjz;

    .line 212
    .line 213
    iput-object v1, p1, Lqjy;->a:Lqjz;

    .line 214
    .line 215
    sget-object v1, Lqkb;->b:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lqjy;->c(Lj$/time/Duration;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lgke;->d:Lqkg;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lqjy;->e(Lqkg;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lqka;->e:Lqka;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lqjy;->f(Lqka;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lqjy;->h(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lqjy;->a()Lqkb;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public static k(Landroid/app/Dialog;I)Landroid/widget/Button;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lce;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lce;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lce;->b(I)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static l(Landroid/app/Dialog;)Landroid/widget/ListView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lce;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lce;

    .line 17
    .line 18
    invoke-virtual {p0}, Lce;->c()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqul;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lqul;->v(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lqul;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lqul;->K(I)V

    .line 18
    .line 19
    .line 20
    iput-object p6, v0, Lqul;->c:Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not Implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b05ca

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b077f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static p(Lqsg;Landroid/graphics/Point;)Lqsf;
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lkvp;->q(Lqsg;II)Lqsf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lqsg;II)Lqsf;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lqsg;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqsg;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lqsg;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr p2, v0

    .line 22
    add-int/2addr p1, p2

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Lqsu;

    .line 26
    .line 27
    iget-object p0, p0, Lqsu;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqsf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static r(Lqsg;)Lqsf;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqsu;

    .line 3
    .line 4
    iget-object v0, v0, Lqsu;->c:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkvp;->p(Lqsg;Landroid/graphics/Point;)Lqsf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lqsg;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    check-cast p0, Lqsu;

    .line 6
    .line 7
    iget-object p0, p0, Lqsu;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lnyx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pk_typing_time_millis"

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p0, v4, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object p0, Lqsd;->b:Lokc;

    .line 34
    .line 35
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static bridge synthetic u(Lqrv;Lqlq;)V
    .locals 0

    .line 1
    check-cast p1, Lqrw;

    .line 2
    .line 3
    invoke-interface {p0}, Lqrv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lqrv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lqrw;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Lqrv;)V
    .locals 2

    .line 1
    const-class v0, Lqrw;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/util/concurrent/Executor;)Labkr;
    .locals 5

    .line 1
    new-instance v0, Lwtp;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.pixel.customizationbundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luic;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Labnc;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v0, p1}, Labnc;-><init>(Lwhq;Landroid/content/pm/PackageManager;Lwpa;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.DataSeedEndpointService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Labna;->b(Ljava/lang/String;Ljava/lang/String;)Labna;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Labji;->h(Labna;Landroid/content/Context;)Labji;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Labji;->j(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Labji;->i(Labnh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Labjh;->a()Labkr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static y(Lqvt;)Z
    .locals 1

    .line 1
    const v0, 0x7f140a00

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lqvt;->ak(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic z(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwns;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lwns;->E(I)Lwuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
