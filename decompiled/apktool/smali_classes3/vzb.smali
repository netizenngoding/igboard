.class public final Lvzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lvym;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lxvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvym;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvym;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvzb;->c:Lvym;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-static {}, Lvyy;->a()Lxvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvzb;->b:Lxvt;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Lvyy;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "local_testing_config.xml"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lvyy;->a:Lvyy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lvzb;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lvzb;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "local-testing-config"

    .line 40
    .line 41
    new-instance v4, Lvyz;

    .line 42
    .line 43
    invoke-direct {v4, v3, p0}, Lvyz;-><init>(Lvzb;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Lvzb;->b(Ljava/lang/String;Lvza;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lvzb;->b:Lxvt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxvt;->e()Lvyy;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_1
    sget-object v2, Lvzb;->c:Lvym;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v3, p0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    aput-object v0, v3, p0

    .line 87
    .line 88
    const-string p0, "%s can not be parsed, using default. Error: %s"

    .line 89
    .line 90
    invoke-virtual {v2, p0, v3}, Lvym;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lvyy;->a:Lvyy;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvza;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lvzb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lvza;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    aput-object p2, v1, v2

    .line 46
    .line 47
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method
