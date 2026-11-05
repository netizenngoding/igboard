.class public final Lelg;
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
    iput-object p1, p0, Lelg;->c:Lcom/caverock/androidsvg/SVGImageView;

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
    .locals 4

    .line 1
    const-string v0, "Parse error loading URI: "

    .line 2
    .line 3
    check-cast p1, [Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v2, p1, v1

    .line 7
    .line 8
    sget-object v3, Lekp;->f:Lgmc;

    .line 9
    .line 10
    new-instance v3, Lelp;

    .line 11
    .line 12
    invoke-direct {v3}, Lelp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lelp;->b(Ljava/io/InputStream;)Lekp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lelg;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGImageView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Leld;->b(Lekp;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lelh; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    throw p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :try_start_2
    const-string v2, "SVGImageView"

    .line 38
    .line 39
    invoke-virtual {p0}, Lelh;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    :try_start_3
    aget-object p0, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    return-object v2
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
    iget-object v1, p0, Lelg;->a:Lejm;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lelc;-><init>(Lekp;Lejm;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lelg;->c:Lcom/caverock/androidsvg/SVGImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
