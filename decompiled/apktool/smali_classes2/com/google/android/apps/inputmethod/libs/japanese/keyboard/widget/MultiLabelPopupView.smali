.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Lqse;
.source "PG"


# static fields
.field private static final c:Lwvx;

.field private static final d:[I

.field private static final e:Lwhn;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lqbc;

.field private h:Landroid/view/View;

.field private final i:Lqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f0b0726

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0727

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0723

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0724

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0725

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lwhn;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x5

    .line 5
    new-array p3, p3, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p3, Lqsi;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lqsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lqsi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FFZ)Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqse;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqbc;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lqbc;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    array-length p4, p1

    .line 30
    const/4 p4, 0x5

    .line 31
    new-array p5, p4, [Ljava/lang/String;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move p3, p2

    .line 36
    :goto_1
    array-length p7, p1

    .line 37
    if-ge p3, p4, :cond_5

    .line 38
    .line 39
    aget-object p7, p1, p3

    .line 40
    .line 41
    if-eqz p7, :cond_4

    .line 42
    .line 43
    aget-object v0, p5, p3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lwhn;

    .line 58
    .line 59
    invoke-virtual {p7, p3}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    move v0, p2

    .line 68
    :goto_2
    if-ge v0, p4, :cond_2

    .line 69
    .line 70
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    aput-object v1, p5, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    if-eqz p7, :cond_0

    .line 92
    .line 93
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lwvx;

    .line 94
    .line 95
    sget-object v0, Lolz;->a:Lolz;

    .line 96
    .line 97
    invoke-virtual {p7, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    const/16 v0, 0x93

    .line 102
    .line 103
    const-string v1, "MultiLabelPopupView.java"

    .line 104
    .line 105
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    .line 106
    .line 107
    const-string v3, "splitToStringArray"

    .line 108
    .line 109
    invoke-interface {p7, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    check-cast p7, Lwvu;

    .line 114
    .line 115
    const-string v0, "Too many labels are provided: %s"

    .line 116
    .line 117
    invoke-interface {p7, v0, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 p1, 0x2

    .line 131
    const/16 p3, 0x1013

    .line 132
    .line 133
    aput p3, p6, p1

    .line 134
    .line 135
    aput p2, p6, p2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lqsi;

    .line 150
    .line 151
    iget p1, p1, Lqsi;->b:I

    .line 152
    .line 153
    sub-int/2addr p2, p1

    .line 154
    const/4 p1, 0x1

    .line 155
    aput p2, p6, p1

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lqbc;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqse;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0b0728

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
