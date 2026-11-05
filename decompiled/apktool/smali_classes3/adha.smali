.class public final Ladha;
.super Ladgy;
.source "PG"


# static fields
.field public static final f:Ladit;


# instance fields
.field public final g:Ladit;

.field private final h:Ladih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ladit;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "okhttp3/internal/publicsuffix/"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".list"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ladha;->f:Ladit;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ladit;Ladih;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ladgy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladha;->g:Ladit;

    .line 15
    .line 16
    iput-object p2, p0, Ladha;->h:Ladih;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ladjh;
    .locals 5

    .line 1
    iget-object v0, p0, Ladha;->g:Ladit;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laadi;->a(Ladit;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "file not found: "

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Ladha;->h:Ladih;

    .line 17
    .line 18
    sget-object v1, Ladjs;->c:Ladit;

    .line 19
    .line 20
    sget-object v3, Ladit;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Ladit;->i(Ladit;Z)Ladit;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ladit;->g(Ladit;)Ladit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ladit;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p0, Ladjs;

    .line 36
    .line 37
    iget-object p0, p0, Ladjs;->d:Ljava/lang/ClassLoader;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Ljava/net/JarURLConnection;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/net/JarURLConnection;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "getInputStream(...)"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lacig;->aJ(Ljava/io/InputStream;)Ladjh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
