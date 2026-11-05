.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhhc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lpev;)Lsfc;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lsfc;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "zz"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "en-GB"

    .line 19
    .line 20
    invoke-static {p0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lwpa;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhde;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lhde;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwlk;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwpa;

    .line 22
    .line 23
    return-object p0
.end method

.method static c(Lpev;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "handwriting"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lrgb;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method public static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "pack_mapping_v1_lstm"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lhhc;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    const-string v2, "HandwritingSuperpacksUtil.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil"

    .line 39
    .line 40
    const-string v4, "getPackMappingPackName"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "No pack mapping pack found in %s"

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
