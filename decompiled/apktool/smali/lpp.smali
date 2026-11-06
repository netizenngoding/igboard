.class final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llpp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Llps;)Llpt;
    .locals 4

    .line 1
    iget p0, p0, Llpp;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    new-instance p0, Llpt;

    .line 10
    .line 11
    invoke-direct {p0}, Llpt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Llps;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Llpt;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1, p2, v3}, Llps;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Llpt;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Llps;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Llpt;->b:I

    .line 35
    .line 36
    :goto_0
    iget p2, p0, Llpt;->a:I

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, p2

    .line 45
    :cond_2
    if-ge v3, p1, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    :goto_1
    iput v0, p0, Llpt;->c:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Llpt;

    .line 52
    .line 53
    invoke-direct {p0}, Llpt;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v1}, Llps;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Llpt;->b:I

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput v1, p0, Llpt;->c:I

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-interface {p3, p1, p2}, Llps;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Llpt;->a:I

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput v0, p0, Llpt;->c:I

    .line 76
    .line 77
    :cond_6
    return-object p0

    .line 78
    :cond_7
    new-instance p0, Llpt;

    .line 79
    .line 80
    invoke-direct {p0}, Llpt;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1, p2}, Llps;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Llpt;->a:I

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iput v0, p0, Llpt;->c:I

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    invoke-interface {p3, p1, p2, v1}, Llps;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Llpt;->b:I

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iput v1, p0, Llpt;->c:I

    .line 103
    .line 104
    :cond_9
    return-object p0
.end method
