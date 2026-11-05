.class public final Ladov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ladov;

.field private static volatile b:Z = false

.field private static volatile c:Ladov; = null

.field private static volatile e:I = 0x1


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladov;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladov;->a:Ladov;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladov;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ladov;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Ladov;
    .locals 4

    .line 1
    sget-object v0, Ladoe;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Ladov;->c:Ladov;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Ladov;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Ladov;->c:Ladov;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Ladot;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ladov;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_2
    sget-object v0, Ladov;->a:Ladov;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    sput-object v0, Ladov;->c:Ladov;

    .line 39
    .line 40
    :cond_2
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ladpt;I)Laaef;
    .locals 1

    .line 1
    new-instance v0, Ladou;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ladou;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladov;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laaef;

    .line 13
    .line 14
    return-object p0
.end method
