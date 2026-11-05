.class public final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 4

    .line 1
    invoke-static {}, Lubx;->e()Lubw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sanity_check_eval_locale"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkjj;->a(Ljava/lang/String;)Lsfc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lkjj;->b(Lsfc;Ljava/util/Collection;)Lufp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkjg;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwvu;

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    const-string v1, "SanityCheckEvalSlicingStrategy.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 42
    .line 43
    const-string v3, "matchLocales"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwvu;

    .line 50
    .line 51
    const-string v0, "matchLocales() : Unable to find Pack for locale %s"

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Luft;->h(Lufp;)Luft;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lubw;->c(Luft;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lubw;->a()Lubx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
