.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsfc;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v8, "SanityCheckEvalSuperpacksUtils.java"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v9, v0

    .line 21
    sget-object v0, Lkjj;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getLocaleFromManifest() : Invalid language tag: %s"

    .line 28
    .line 29
    const/16 v7, 0x37

    .line 30
    .line 31
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 32
    .line 33
    const-string v6, "getLanguageTag"

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object p0, Lkjj;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string v0, "getLanguageTag"

    .line 49
    .line 50
    const/16 v2, 0x2f

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    .line 53
    .line 54
    invoke-interface {p0, v3, v0, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string v0, "getLocaleFromManifest() : Received null or empty locale"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static b(Lsfc;Ljava/util/Collection;)Lufp;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lufp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lufp;->n()Lued;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "locale"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkjj;->a(Ljava/lang/String;)Lsfc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method
