.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lknc;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lknc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(ILjava/util/function/BiFunction;)V
    .locals 2

    .line 1
    iget v0, p0, Lknc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lknc;->d(ILjava/util/function/BiFunction;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lknc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lknc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lknc;->d:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lknc;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method final d(ILjava/util/function/BiFunction;I)V
    .locals 4

    .line 1
    iget v0, p0, Lknc;->d:I

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    iput p3, p0, Lknc;->d:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140489

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v0, 0x7f140ced

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eq v1, p3, :cond_2

    .line 24
    .line 25
    const v1, 0x7f1406fe

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const v1, 0x7f1401ad

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v2, p0, Lknc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lmtm;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lmtm;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lmtm;->h(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lknc;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object p0, p0, Lknc;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, v3, p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmtr;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lmub;->a(ILmtr;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
