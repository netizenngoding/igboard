.class public final Lmpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmoz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    iput-object v0, p0, Lmpa;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "unset"

    .line 9
    .line 10
    iput-object v0, p0, Lmpa;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lmpa;->c:Lmoz;

    .line 13
    .line 14
    iput-object p1, p0, Lmpa;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lmpa;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lmpa;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmpa;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object p0, p0, Lmpa;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v4, v0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    aput-object v3, v4, p0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v4, v0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v3, v4, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v3, v4, p0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v4, v0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    aput-object v3, v4, p0

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    aput-object v3, v4, p0

    .line 45
    .line 46
    const-string p0, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d"

    .line 47
    .line 48
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
