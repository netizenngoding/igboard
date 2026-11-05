.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;
.super Lptu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lohe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpts;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v2, v1, 0x7032

    .line 20
    .line 21
    sget-object v3, Lick;->a:Lwnz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lqbe;->a:Lqbd;

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lick;->b:Lwnz;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqbc;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v1, Lick;->a:Lwnz;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lqbc;

    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lptu;->a(Landroid/view/KeyEvent;)Lohe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
