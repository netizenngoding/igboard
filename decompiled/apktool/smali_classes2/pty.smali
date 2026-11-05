.class public abstract Lpty;
.super Lptt;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Predicate;

.field public static final b:Ljava/util/function/Predicate;

.field public static final c:Ljava/util/function/Predicate;

.field public static final d:Ljava/util/function/Predicate;

.field public static final e:Ljava/util/function/Predicate;

.field public static final f:Ljava/util/function/Predicate;

.field public static final g:Ljava/util/function/Predicate;


# instance fields
.field private final h:Lptq;

.field private final i:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lptw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpty;->a:Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v0, Lptw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpty;->b:Ljava/util/function/Predicate;

    .line 16
    .line 17
    new-instance v0, Lptw;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpty;->c:Ljava/util/function/Predicate;

    .line 24
    .line 25
    new-instance v0, Lptw;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpty;->d:Ljava/util/function/Predicate;

    .line 32
    .line 33
    new-instance v0, Lptw;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpty;->e:Ljava/util/function/Predicate;

    .line 40
    .line 41
    new-instance v0, Lptw;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpty;->f:Ljava/util/function/Predicate;

    .line 48
    .line 49
    new-instance v0, Lptw;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lptw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpty;->g:Ljava/util/function/Predicate;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpty;->c()Lptq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpty;->h:Lptq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpty;->d()Lwnz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpty;->i:Lwnz;

    .line 15
    .line 16
    return-void
.end method

.method public static g(III)Z
    .locals 1

    .line 1
    const v0, 0x1770f3

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    not-int p1, p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(IIII)Z
    .locals 1

    .line 1
    const v0, 0x1770f3

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int v0, p0, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/2addr p1, p2

    .line 14
    or-int/2addr p1, p3

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lohe;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lptt;->a(Landroid/view/KeyEvent;)Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkuy;->P(Landroid/view/InputDevice;)Lptq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lpty;->h:Lptq;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lohe;->g()Lqbc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lqbc;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lpty;->i:Lwnz;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwns;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :cond_0
    if-ge v6, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lptx;

    .line 64
    .line 65
    iget-object v8, v7, Lptx;->a:Ljava/util/function/Predicate;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    iget-object v0, v7, Lptx;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lqbc;

    .line 82
    .line 83
    sget-object v3, Lqbb;->b:Lqbb;

    .line 84
    .line 85
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput v5, p0, Lohe;->h:I

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    return-object v0
.end method

.method public abstract c()Lptq;
.end method

.method public abstract d()Lwnz;
.end method
