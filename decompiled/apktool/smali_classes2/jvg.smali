.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljtf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljvg;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljvg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljvg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {}, Lpem;->d()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsfc;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static b(Lmb;ZLjava/util/function/BiConsumer;)Lrbb;
    .locals 2

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lpnz;->d(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljun;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Ljun;-><init>(Lmb;ZLjava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0e0799

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lpnz;->f(ILwgh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpnz;->b()Lrbb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static c(Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lrbb;
    .locals 4

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lpnz;->d(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljtd;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljtd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpnz;->g(Lwgh;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljsr;->a:Ljsr;

    .line 21
    .line 22
    new-instance v2, Ljuq;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljuq;-><init>(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0e05de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljsr;->b:Ljsr;

    .line 34
    .line 35
    new-instance v2, Ljur;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljur;-><init>(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0e0798

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljsr;->c:Ljsr;

    .line 47
    .line 48
    new-instance v2, Ljus;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2}, Ljus;-><init>(Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e0797

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0, v2}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpnz;->b()Lrbb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static d(Landroid/content/Context;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lrbb;
    .locals 2

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljum;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Ljum;-><init>(Landroid/content/Context;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0e0790

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lpnz;->f(ILwgh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpnz;->b()Lrbb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
