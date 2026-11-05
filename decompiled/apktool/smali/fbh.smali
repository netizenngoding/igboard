.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lqdy;

.field e:Lqch;

.field f:Lsfc;

.field private final g:Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbh;->a:Lwvx;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfbh;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfbh;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbh;->d:Lqdy;

    .line 5
    .line 6
    new-instance p1, Lfbi;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfbi;-><init>(Lfbh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfbh;->g:Lqef;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbh;->g:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfbh;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lfbh;->a:Lwvx;

    .line 26
    .line 27
    sget-object p1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xbb

    .line 34
    .line 35
    const-string v1, "LatinCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processBoolHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbh;->g:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfbh;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lqdy;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lfbh;->a:Lwvx;

    .line 26
    .line 27
    sget-object v1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0xaa

    .line 34
    .line 35
    const-string v2, "LatinCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbh;->g:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfbh;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lfbh;->a:Lwvx;

    .line 26
    .line 27
    sget-object p1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xd1

    .line 34
    .line 35
    const-string v1, "LatinCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processIntegerHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbh;->g:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lfbi;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
