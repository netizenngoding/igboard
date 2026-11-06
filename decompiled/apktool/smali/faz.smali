.class public Lfaz;
.super Ltiz;
.source "PG"


# instance fields
.field private final a:Lfba;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfba;Z)V
    .locals 6

    .line 1
    const/16 v4, 0x1e

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lfaz;->a:Lfba;

    .line 13
    .line 14
    iput-boolean p3, v0, Lfaz;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lowu;Z)I
    .locals 2

    .line 1
    iget v0, p1, Lowu;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p2, p1, Lowu;->e:Lowt;

    .line 11
    .line 12
    sget-object v0, Lowt;->g:Lowt;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 17
    .line 18
    iget p0, p0, Lfba;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const p0, 0x7f0e059d

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 26
    .line 27
    iget p0, p0, Lfba;->f:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lfba;->h:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    iget p0, p0, Lfba;->g:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_4
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 41
    .line 42
    iget p0, p0, Lfba;->e:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 46
    .line 47
    iget p0, p0, Lfba;->d:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_6
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 51
    .line 52
    iget p0, p0, Lfba;->c:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_7
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 56
    .line 57
    iget p0, p0, Lfba;->b:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    iget-boolean p1, p1, Lowu;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lfaz;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 69
    .line 70
    iget p0, p0, Lfba;->l:I

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    iget-object p0, p0, Lfaz;->a:Lfba;

    .line 74
    .line 75
    iget p0, p0, Lfba;->k:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lowu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lowu;->w:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltiz;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    const v0, 0x7f140af6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Ltiz;->b(Lowu;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected c(Lqcv;Lqaf;ILowu;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ltiz;->c(Lqcv;Lqaf;ILowu;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
