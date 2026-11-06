.class public final Lhjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwns;

.field public static final b:Lsev;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "user_dict_3_3"

    .line 2
    .line 3
    const-string v1, "zh_tw_user_dict_3_3"

    .line 4
    .line 5
    const-string v2, "zh_hk_user_dict_3_3"

    .line 6
    .line 7
    const-string v3, "user_dict_3_3_english"

    .line 8
    .line 9
    const-string v4, "user_dict_4_0"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwns;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhjv;->a:Lwns;

    .line 16
    .line 17
    sget-object v0, Lsev;->b:Lsev;

    .line 18
    .line 19
    sput-object v0, Lhjv;->b:Lsev;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "tmp_hmm_user_history"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lhio;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhjv;->c(Landroid/content/Context;Lhio;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lhio;->K(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p0}, Lhjv;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lhjv;->b:Lsev;

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lhio;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lhjv;->d(Lhio;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lhio;->K(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0}, Lhjv;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static d(Lhio;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhke;->a:Lhis;

    .line 8
    .line 9
    iget p0, p0, Lhis;->b:I

    .line 10
    .line 11
    const v0, 0x789487c0

    .line 12
    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
