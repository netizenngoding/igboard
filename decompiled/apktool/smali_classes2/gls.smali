.class public final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgls;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lgls;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lknf;

    .line 14
    .line 15
    iput-object p1, p0, Lknf;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lknf;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lbnl;->c(Landroid/view/View;)Lbln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lknf;->f:Lbln;

    .line 24
    .line 25
    iget-object p0, p0, Lknf;->e:Landroid/view/View;

    .line 26
    .line 27
    const-string p1, "android.speech.SpeechRecognizer.VoiceDictationButton"

    .line 28
    .line 29
    invoke-static {p0, v1, p1}, Llnz;->A(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p0, Lhsb;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhsb;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgex;

    .line 44
    .line 45
    iput-object p1, p0, Lgex;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object p1, p0, Lgex;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, Lgex;->c:Lgey;

    .line 50
    .line 51
    iput-object p1, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p1, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v2, 0x7f0b0504

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p1, v0, Lgey;->d:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object p1, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v2, 0x7f0b0506

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/SurfaceView;

    .line 76
    .line 77
    iput-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 78
    .line 79
    iget-object p1, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v2, 0x7f0b0505

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 89
    .line 90
    iput-object p1, v0, Lgey;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 91
    .line 92
    iget-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, Lgey;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, -0x2

    .line 110
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lgex;->e:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget-object p1, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lgey;->d:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, v0, Lgey;->h:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, p0, :cond_8

    .line 139
    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    iput-object v3, v0, Lgey;->e:Landroid/widget/inline/InlineContentView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lgey;->e:Landroid/widget/inline/InlineContentView;

    .line 176
    .line 177
    iget-object p0, v0, Lgey;->e:Landroid/widget/inline/InlineContentView;

    .line 178
    .line 179
    new-instance p1, Liyn;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Liyn;-><init>(Lgey;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {}, Lgex;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const v0, 0x7f0b027c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ProgressBar;

    .line 200
    .line 201
    iget-object p0, p0, Lgls;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lglx;

    .line 204
    .line 205
    iput-object v0, p0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    const v0, 0x7f0b027d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ProgressBar;

    .line 215
    .line 216
    iput-object p1, p0, Lglx;->b:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    iget-object p1, p0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lglx;->c:I

    .line 227
    .line 228
    :cond_8
    return-void
.end method
