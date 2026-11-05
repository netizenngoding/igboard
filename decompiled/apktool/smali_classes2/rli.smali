.class public abstract Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# static fields
.field static final i:Ljava/lang/String;

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lrkr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lrkr;->e:Lrkr;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lrkr;->d:Lrkr;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v3, Lrkr;->b:Lrkr;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lrkr;->f:Lwgo;

    .line 24
    .line 25
    new-instance v3, Lrkg;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lrkg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrli;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lqka;
.end method

.method public bridge synthetic b()Lrks;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c()Lwgs;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final synthetic h()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lqkb;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final synthetic iN()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lvec;->cb(Lrkv;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iO(Landroid/content/Context;)Lqkb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->cc(Lrkv;Landroid/content/Context;)Lqkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iP()Lqkg;
    .locals 0

    .line 1
    sget-object p0, Lqkg;->k:Lqkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iQ()Lwnz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrli;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrli;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrkx;->a(Ljava/lang/String;Ljava/lang/String;)Lrkw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-virtual {p0}, Lrli;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentfilter"

    .line 23
    .line 24
    invoke-virtual {p0}, Lrli;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "searchfilter"

    .line 32
    .line 33
    const-string v2, "sticker"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pos"

    .line 39
    .line 40
    invoke-virtual {p0}, Lrli;->c()Lwgs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lrkw;->b(Ljava/lang/String;Lwgs;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "media_filter"

    .line 48
    .line 49
    sget-object v1, Lrli;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrkx;->b()Lwnz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lrkw;->e(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method
