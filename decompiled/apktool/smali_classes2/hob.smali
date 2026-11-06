.class public final Lhob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhob;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lote;Z)I
    .locals 4

    .line 1
    sget-object v0, Lote;->c:Lote;

    .line 2
    .line 3
    if-eq p0, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lote;->i:Lote;

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    invoke-static {}, Lopy;->c()Lopy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lopy;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const v2, 0x7f140255

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lotc;->a:Lotc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x15

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x12

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x13

    .line 41
    .line 42
    if-eq p0, p1, :cond_0

    .line 43
    .line 44
    const p0, 0x7f14006b

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    const p0, 0x7f14006d

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    const p0, 0x7f140071

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v0, Lotc;->a:Lotc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_9

    .line 65
    .line 66
    if-eq p0, v3, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    if-eq p0, v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const p0, 0x7f140836

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :cond_4
    const p0, 0x7f140835

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const p0, 0x7f141114

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_6
    const p0, 0x7f141113

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    const p0, 0x7f140229

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    :cond_9
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    if-eqz p1, :cond_b

    .line 103
    .line 104
    const p0, 0x7f140831

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :cond_b
    const p0, 0x7f14082d

    .line 109
    .line 110
    .line 111
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    move-object v4, p0

    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lhob;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lovx;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lnos;->b:Lnos;

    .line 55
    .line 56
    new-instance p2, Lhkn;

    .line 57
    .line 58
    const/16 p3, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const v0, 0x7f140229

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(Lote;Lotc;)I
    .locals 4

    .line 1
    sget-object v0, Lote;->c:Lote;

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lote;->i:Lote;

    .line 6
    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    sget-object p1, Lote;->x:Lote;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f1416c0

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lopy;->c()Lopy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lopy;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const v1, 0x7f1416df

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140255

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq p0, p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    if-eq p0, v3, :cond_2

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const p0, 0x7f140837

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    const p0, 0x7f1413f1

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v3, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    if-eq p1, v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lhob;->e(Lote;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    return v2

    .line 89
    :cond_8
    invoke-static {p0}, Lhob;->e(Lote;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_9
    invoke-virtual {p1}, Lotc;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const p0, 0x7f14082d

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_0
    const p0, 0x7f140830

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_1
    const p0, 0x7f14082a

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_2
    const p0, 0x7f14082b

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_3
    const p0, 0x7f14082c

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_4
    const p0, 0x7f14082e

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_5
    const p0, 0x7f14082f

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lote;)I
    .locals 1

    .line 1
    sget-object v0, Lotc;->a:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f140837

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const p0, 0x7f14006c

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f140255

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f1416df

    .line 35
    .line 36
    .line 37
    return p0
.end method
