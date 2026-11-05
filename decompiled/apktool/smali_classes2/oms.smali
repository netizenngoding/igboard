.class public final Loms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loms;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Loms;->b:I

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Lacne;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lacne;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lohe;)Lomp;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lohe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, v0, Lonp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lonp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lonp;->a:Ljava/lang/Double;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Loms;->c(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Loml;->k:Lokc;

    .line 51
    .line 52
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmpl-double v0, v0, v2

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Loms;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 67
    .line 68
    new-instance p1, Lomq;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lomq;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget v0, p0, Loms;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lohe;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, -0x1

    .line 93
    :goto_1
    add-int/2addr v0, p1

    .line 94
    iget-object p0, p0, Loms;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 95
    .line 96
    new-instance p1, Loms;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Loms;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lohe;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loms;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P(Lohe;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lohe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lohe;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    sget-object v0, Loml;->i:Lokc;

    .line 37
    .line 38
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-int v0, v4

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p0, p0, Loms;->b:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    rem-int/2addr p0, v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    return v3
.end method
