.class public final Laatn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labln;

.field private static volatile b:Labln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Labik;)Laatm;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Laatm;->d(Lacax;Labik;)Lacay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laatm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b()Labln;
    .locals 4

    .line 1
    sget-object v0, Laatn;->b:Labln;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laatn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laatn;->b:Labln;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labln;->c()Lablk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lablm;->d:Lablm;

    .line 17
    .line 18
    iput-object v2, v0, Lablk;->c:Lablm;

    .line 19
    .line 20
    const-string v2, "speech.s3.S3StubbyClientConnectorService"

    .line 21
    .line 22
    const-string v3, "S3Bidi"

    .line 23
    .line 24
    invoke-static {v2, v3}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lablk;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lablk;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laatd;->a:Laatd;

    .line 34
    .line 35
    sget-object v3, Lacau;->a:Laalc;

    .line 36
    .line 37
    new-instance v3, Lacas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lablk;->a:Labll;

    .line 43
    .line 44
    sget-object v2, Laate;->a:Laate;

    .line 45
    .line 46
    new-instance v3, Lacas;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lablk;->b:Labll;

    .line 52
    .line 53
    invoke-virtual {v0}, Lablk;->a()Labln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laatn;->b:Labln;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method
