.class public final Lwhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms"

    .line 5
    .line 6
    iput-object v0, p0, Lwhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lwhn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 p1, 0x1081

    .line 11
    .line 12
    iput p1, p0, Lwhn;->b:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lwhn;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwhm;)V
    .locals 3

    .line 18
    sget-object v0, Lwfp;->a:Lwfs;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lwhn;-><init>(Lwhm;ZLwfs;I)V

    return-void
.end method

.method public constructor <init>(Lwhm;ZLwfs;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhn;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwhn;->a:Z

    iput-object p3, p0, Lwhn;->c:Ljava/lang/Object;

    iput p4, p0, Lwhn;->b:I

    return-void
.end method

.method public static b(C)Lwhn;
    .locals 3

    .line 1
    new-instance v0, Lwfk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwfk;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwhn;

    .line 7
    .line 8
    new-instance v1, Lwhh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwhn;-><init>(Lwhm;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lwfs;)Lwhn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwhn;

    .line 5
    .line 6
    new-instance v1, Lwhh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwhn;-><init>(Lwhm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lwhn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Lwfk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwfk;-><init>(C)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lwhn;

    .line 25
    .line 26
    new-instance v2, Lwhh;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lwhn;-><init>(Lwhm;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lwhn;

    .line 36
    .line 37
    new-instance v1, Lwhg;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwhg;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lwhn;-><init>(Lwhm;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "The separator may not be the empty string."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Ljava/util/regex/Pattern;)Lwhn;
    .locals 1

    .line 1
    new-instance v0, Lwgk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwgk;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwhn;->g(Lwft;)Lwhn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lwhn;
    .locals 1

    .line 1
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwgk;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lwgk;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwhn;->g(Lwft;)Lwhn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static g(Lwft;)Lwhn;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwft;->a(Ljava/lang/CharSequence;)Lzlm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzlm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwhn;

    .line 23
    .line 24
    new-instance v1, Lwhh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lwhn;-><init>(Lwhm;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lwhn;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwhn;

    .line 4
    .line 5
    check-cast v0, Lwfs;

    .line 6
    .line 7
    iget v2, p0, Lwhn;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lwhn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v3, v0, v2}, Lwhn;-><init>(Lwhm;ZLwfs;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Lwhn;
    .locals 4

    .line 1
    sget-object v0, Lwfr;->b:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwhn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v2, p0, Lwhn;->a:Z

    .line 9
    .line 10
    iget p0, p0, Lwhn;->b:I

    .line 11
    .line 12
    new-instance v3, Lwhn;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v0, p0}, Lwhn;-><init>(Lwhm;ZLwfs;I)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwhl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwhl;-><init>(Lwhn;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwhm;->a(Lwhn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwhn;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
