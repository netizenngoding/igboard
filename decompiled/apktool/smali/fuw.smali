.class public final Lfuw;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lyga;


# direct methods
.method public constructor <init>(Lyga;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuw;->a:Lyga;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfuw;->a:Lyga;

    .line 2
    .line 3
    iget v0, p0, Lyga;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdg;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lpdg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x2

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 50
    .line 51
    invoke-static {v0}, Lpdl;->d(Lpdl;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    :cond_4
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    move v0, v4

    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 62
    .line 63
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lpdl;->i:Lpdk;

    .line 70
    .line 71
    invoke-static {v1}, Lpdl;->b(Lpdk;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lpdl;->d(Lpdl;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :pswitch_2
    move v0, v5

    .line 85
    :goto_2
    :pswitch_3
    invoke-virtual {p0, v0, p1}, Lyga;->d(ILpdg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfuw;->a:Lyga;

    .line 2
    .line 3
    iget v0, p0, Lyga;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lyga;->d(ILpdg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
