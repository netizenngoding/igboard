.class final Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lfwv;

.field private final c:Lkgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwv;Lkgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgo;->b:Lfwv;

    .line 5
    .line 6
    iput-object p2, p0, Lkgo;->c:Lkgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 3

    .line 1
    const-string v0, "device_locale"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lkgr;->a(Ljava/lang/String;Ljava/util/Collection;)Lufp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lubx;->e()Lubw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Luft;->g()Lufs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lufs;->f(Lufp;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkgo;->b:Lfwv;

    .line 35
    .line 36
    invoke-interface {p0}, Lfwv;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lufs;->g(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-virtual {v0, p0}, Lufs;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lufs;->a()Luft;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lubw;->c(Luft;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkgo;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 p1, 0x2e

    .line 64
    .line 65
    const-string v0, "ThemeIndicesSlicingStrategy.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy"

    .line 68
    .line 69
    const-string v2, "getSlices"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "ThemeSlicingStrat() : No matching manifest."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
