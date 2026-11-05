.class public Laalc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laalc;

.field public static volatile c:I = 0x1

.field private static volatile d:Z

.field private static volatile e:Laalc;


# instance fields
.field public final b:B

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laalc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laalc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laalc;->a:Laalc;

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
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Laalc;->b:B

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laalc;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Laalc;->b:B

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Laalc;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Laalc;
    .locals 2

    .line 1
    sget-object v0, Laalc;->e:Laalc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Laalc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Laalc;->e:Laalc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {v0}, Laalh;->b(Ljava/lang/Class;)Laalc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Laalc;->e:Laalc;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public b(Laamr;I)Ladpp;
    .locals 1

    .line 1
    new-instance v0, Laalb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laalb;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laalc;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ladpp;

    .line 13
    .line 14
    return-object p0
.end method
