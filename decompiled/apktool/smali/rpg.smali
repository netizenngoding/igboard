.class public final Lrpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrpg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 3

    .line 1
    sget-object v0, Lrrt;->aa:Lrrt;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Lrpg;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lrpg;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lplf;->i()Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, Lplf;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lplf;->j()Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p0, v0}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, Lplf;->e(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, Lplf;->c(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0}, Lplf;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    move v1, v0

    .line 65
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, p1

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Lrph;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, p0}, Lrph;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
