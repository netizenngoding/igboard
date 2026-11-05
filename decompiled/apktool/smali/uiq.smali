.class public final Luiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lulz;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luiq;->d:Z

    .line 6
    .line 7
    const-string v0, "superpacks"

    .line 8
    .line 9
    iput-object v0, p0, Luiq;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Luzj;
    .locals 6

    .line 1
    new-instance v0, Ladiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladiy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Ladiy;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Luiq;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ladiy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Luiq;->c:Lulz;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lumb;

    .line 19
    .line 20
    sget-wide v2, Luiu;->a:J

    .line 21
    .line 22
    new-instance v2, Ladbz;

    .line 23
    .line 24
    invoke-direct {v2}, Ladbz;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Luit;->a:Luit;

    .line 28
    .line 29
    sget-object v4, Ladcu;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    new-instance v4, Ladgs;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v2, Ladbz;->y:Ladgs;

    .line 37
    .line 38
    sget-wide v3, Luiu;->a:J

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Ladbz;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    sget-wide v3, Luiu;->b:J

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, Ladbz;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    sget-wide v3, Luiu;->c:J

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Ladbz;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ladbz;->c()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ladca;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ladca;-><init>(Ladbz;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lumb;-><init>(Ladca;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lulz;

    .line 71
    .line 72
    iget-object v3, p0, Luiq;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Luiq;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v4, v0}, Lulz;-><init>(Luma;Landroid/content/Context;Ljava/util/concurrent/Executor;Ladiy;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Luiq;->c:Lulz;

    .line 86
    .line 87
    :cond_0
    new-instance v0, Luzj;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Luzj;-><init>(Luiq;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
