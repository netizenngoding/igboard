.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# static fields
.field public static final a:Lvu;

.field public static final b:Lvu;

.field public static final c:Lvu;

.field public static final d:Lvu;

.field public static final e:Lvu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu;->e:Lvu;

    .line 8
    .line 9
    new-instance v0, Lvu;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu;->d:Lvu;

    .line 16
    .line 17
    new-instance v0, Lvu;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvu;->c:Lvu;

    .line 24
    .line 25
    new-instance v0, Lvu;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvu;->b:Lvu;

    .line 32
    .line 33
    new-instance v0, Lvu;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvu;->a:Lvu;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lvu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    instance-of p0, p1, Lacfv;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    const-string p0, "child"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lbnc;->b(Landroid/view/ViewGroup;)Lacjr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    check-cast p1, Lze;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p0, Lpw;->a:I

    .line 65
    .line 66
    invoke-interface {p1}, Lze;->a()Lzf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lpw;->a(Lzf;)Laoh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Laps;->a(Laoh;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    const-string v0, "CXCP"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    const-string p0, "Surface setup error!"

    .line 101
    .line 102
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 106
    .line 107
    return-object p0
.end method
