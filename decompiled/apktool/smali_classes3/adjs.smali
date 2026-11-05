.class public final Ladjs;
.super Ladih;
.source "PG"


# static fields
.field public static final c:Ladit;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Ladih;

.field private final f:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladit;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladjs;->c:Ladit;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ladih;)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemFileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ladih;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladjs;->d:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, Ladjs;->e:Ladih;

    .line 17
    .line 18
    new-instance p1, Ladjr;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ladjr;-><init>(Ladjs;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laccv;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ladjs;->f:Lacco;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ladit;)Ladjf;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Ladit;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ladit;)Ladif;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ladit;)Ladig;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laadi;->a(Ladit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ladjs;->c:Ladit;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Ladit;->i(Ladit;Z)Ladit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ladit;->g(Ladit;)Ladit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ladit;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ladjs;->f:Lacco;

    .line 28
    .line 29
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laccr;

    .line 50
    .line 51
    iget-object v1, v0, Laccr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ladih;

    .line 54
    .line 55
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ladit;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ladih;->e(Ladit;)Ladig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final g(Ladit;)Ladjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ladit;Ladit;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ladit;)Ladjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Ladit;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Ladit;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
