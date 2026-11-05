.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lae;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhu;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lhu;->k(Lhu;Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lmoz;

    .line 32
    .line 33
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lay;

    .line 36
    .line 37
    invoke-virtual {p0}, Lay;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p1, Lmoz;->a:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lay;->B(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p1, Lmoz;

    .line 50
    .line 51
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lay;

    .line 54
    .line 55
    invoke-virtual {p0}, Lay;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p1, Lmoz;->a:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Lay;->w(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lay;

    .line 72
    .line 73
    invoke-virtual {p0}, Lay;->Z()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x50

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lay;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 92
    .line 93
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lay;

    .line 96
    .line 97
    invoke-virtual {p0}, Lay;->Z()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lay;->s(Landroid/content/res/Configuration;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 108
    .line 109
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lag;

    .line 112
    .line 113
    iget-object p0, p0, Lag;->e:Llez;

    .line 114
    .line 115
    invoke-virtual {p0}, Llez;->D()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    check-cast p1, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object p0, p0, Lae;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lag;

    .line 124
    .line 125
    iget-object p0, p0, Lag;->e:Llez;

    .line 126
    .line 127
    invoke-virtual {p0}, Llez;->D()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
