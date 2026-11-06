.class final Lwza;
.super Lwyo;
.source "PG"


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lwxx;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwyo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lwza;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lwza;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p4, p0, Lwza;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lwza;->c:Lwxx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lwxl;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lwxl;->l()Lwxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwxf;->a:Lwwo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwyo;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lwxl;->f()Lwwg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwwg;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Lzli;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, p0, Lwza;->a:Ljava/util/logging/Level;

    .line 67
    .line 68
    iget-object v7, p0, Lwza;->b:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v8, p0, Lwza;->c:Lwxx;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v8}, Lwzb;->a(Lwxl;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
