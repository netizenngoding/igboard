.class public final Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnij;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bad_word_checker_jni"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnij;

    .line 5
    .line 6
    new-instance v1, Lgly;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lnij;-><init>(Lnik;JZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lnij;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnij;->c(J)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static native nativeFindBadWords(JLjava/lang/String;)[[I
.end method

.method public static native nativeHasBadWord(JLjava/lang/String;)Z
.end method

.method public static native nativeLoadFromFile(Ljava/lang/String;)J
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwns;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfnn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwns;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwns;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnij;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5, p1}, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->nativeFindBadWords(JLjava/lang/String;)[[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-array p0, v2, [I

    .line 29
    .line 30
    aput v3, p0, v1

    .line 31
    .line 32
    aput v3, p0, v3

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [[I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p0, v2, [I

    .line 44
    .line 45
    aput v3, p0, v1

    .line 46
    .line 47
    aput v3, p0, v3

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [[I

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lfnl;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lfnl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwns;

    .line 77
    .line 78
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->a:Lnij;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
