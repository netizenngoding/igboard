.class public final Lolc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lold;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolc;->a:Lold;

    .line 2
    .line 3
    iput-object p2, p0, Lolc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lolc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lolc;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lolc;->a:Lold;

    .line 2
    .line 3
    iget-object p2, p1, Lold;->aj:[Lolk;

    .line 4
    .line 5
    aget-object p2, p2, p3

    .line 6
    .line 7
    invoke-static {}, Lokf;->i()Lwpa;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "getAllFlags(...)"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, Lolc;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lokc;

    .line 35
    .line 36
    invoke-interface {v1}, Lokc;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p5

    .line 48
    :goto_0
    check-cast v0, Lokc;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-interface {v0, p2, p3}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :cond_2
    if-eqz p5, :cond_3

    .line 58
    .line 59
    invoke-static {p5}, Lmnw;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "getValue(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lmnw;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p2, p0, Lolc;->b:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lolc;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "boolean"

    .line 85
    .line 86
    invoke-static {p0, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p1, Lold;->ah:Landroid/widget/CheckBox;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const-string p3, "true"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p1, Lold;->ai:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    sget-object p1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object p0, p1, Lold;->ai:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
