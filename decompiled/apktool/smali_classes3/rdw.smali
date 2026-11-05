.class public final synthetic Lrdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrdw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lacws;

    .line 13
    .line 14
    iget-object p0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lacpc;

    .line 17
    .line 18
    check-cast p0, Lacpk;

    .line 19
    .line 20
    invoke-direct {p2, p3, p0, p1}, Lacpc;-><init>(Ljava/lang/Object;Lacpk;Lacws;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p3, Lacfi;

    .line 27
    .line 28
    iget-object p0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lacde;->a:Lacde;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p1, p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p2, p0, :cond_2

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne p3, v1, :cond_7

    .line 98
    .line 99
    :cond_6
    move v2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object p0, p0, Lrdw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr p3, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr p3, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int/2addr v0, p0

    .line 133
    if-ne p1, p3, :cond_8

    .line 134
    .line 135
    if-eq p2, v0, :cond_6

    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
