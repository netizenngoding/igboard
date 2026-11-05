.class public Lgwf;
.super Lohq;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field private final a:Lpiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgwe;-><init>(Lgwf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwf;->a:Lpiv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwf;->a:Lpiv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpiv;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5c065209

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, -0x470d758b

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const v1, -0x10b62de2

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "OPEN_STICKER_KEYBOARD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lgze;->e:Lqch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "OPEN_EMOJI_KEYBOARD"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lqch;->e:Lqch;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "OPEN_GIF_KEYBOARD"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lgze;->c:Lqch;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lqbc;

    .line 62
    .line 63
    const/16 v1, -0x2714

    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgwf;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final hU()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgwf;->a:Lpiv;

    .line 2
    .line 3
    sget-object v0, Lnos;->b:Lnos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
