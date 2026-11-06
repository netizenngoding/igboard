.class public Loeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lwvx;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View$OnClickListener;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeu;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvd;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnvd;-><init>(Loeu;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loeu;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Loeu;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    new-instance p2, Loet;

    .line 43
    .line 44
    invoke-direct {p2, p0, p5, p3}, Loet;-><init>(Loeu;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const p2, 0x7f150ce6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    float-to-int p0, p8

    .line 69
    invoke-virtual {p2, p6, v2, p0, p9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    aget p1, p7, v2

    .line 74
    .line 75
    aget p3, p7, v0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p0, p0, Loeu;->a:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loeu;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lmpw;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    new-array v7, v10, [I

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Loes;

    .line 14
    .line 15
    iget-object v14, v0, Loeu;->b:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-boolean v2, v0, Loeu;->f:Z

    .line 18
    .line 19
    iget-object v12, v0, Loeu;->d:Landroid/content/Context;

    .line 20
    .line 21
    move/from16 v3, p7

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    mul-float v3, v3, p5

    .line 25
    .line 26
    move/from16 v4, p6

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    mul-float v4, v4, p5

    .line 30
    .line 31
    float-to-int v15, v4

    .line 32
    float-to-int v3, v3

    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    move/from16 v19, p5

    .line 36
    .line 37
    move/from16 v17, p8

    .line 38
    .line 39
    move-object/from16 v20, p11

    .line 40
    .line 41
    move-object/from16 v21, p12

    .line 42
    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    invoke-direct/range {v11 .. v21}, Loes;-><init>(Landroid/content/Context;Lwns;Landroid/view/View$OnClickListener;IIFZFLogi;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b0277

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aget v4, v7, v3

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v11}, Loes;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    move v9, v4

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move/from16 v13, p9

    .line 77
    .line 78
    int-to-float v13, v13

    .line 79
    add-float/2addr v13, v4

    .line 80
    mul-float v6, v6, p5

    .line 81
    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v6, v14

    .line 85
    add-float/2addr v6, v9

    .line 86
    div-float/2addr v8, v14

    .line 87
    sub-float/2addr v6, v8

    .line 88
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11}, Loes;->b()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    add-float/2addr v8, v6

    .line 98
    int-to-float v9, v1

    .line 99
    cmpl-float v8, v8, v9

    .line 100
    .line 101
    if-ltz v8, :cond_0

    .line 102
    .line 103
    invoke-virtual {v11}, Loes;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v1, v6

    .line 108
    int-to-float v1, v1

    .line 109
    sub-float v6, v1, v4

    .line 110
    .line 111
    :cond_0
    move v8, v6

    .line 112
    const/4 v1, 0x1

    .line 113
    aget v1, v7, v1

    .line 114
    .line 115
    invoke-virtual {v11}, Loes;->a()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v1, v6

    .line 120
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const v1, 0x7f08069c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    const v3, -0x777778

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    move-object/from16 v3, p4

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move-object v1, v11

    .line 161
    invoke-virtual/range {v0 .. v9}, Loeu;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lnzf;

    .line 165
    .line 166
    invoke-direct {v1, v0, v11, v10, v12}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Loes;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
