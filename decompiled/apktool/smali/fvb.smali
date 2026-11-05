.class public final Lfvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwhn;

.field public static final b:Lwgo;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lwnz;

.field public e:Lwnz;

.field private final f:Ljava/lang/Object;

.field private g:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->c(Lwfs;)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfvb;->a:Lwhn;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfvb;->b:Lwgo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfvb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lwtc;->b:Lwnz;

    .line 12
    .line 13
    iput-object v0, p0, Lfvb;->d:Lwnz;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfvb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lfvb;->g:Lwnz;

    .line 23
    .line 24
    iput-object v0, p0, Lfvb;->e:Lwnz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lwns;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfvb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfvb;->g:Lwnz;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lfvb;->g:Lwnz;

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v5

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lfva;

    .line 64
    .line 65
    invoke-direct {v4, v3, p2, p0}, Lfva;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
