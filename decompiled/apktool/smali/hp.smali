.class final Lhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Lble;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lhp;->d:Lble;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->d:Lble;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhp;->c(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhp;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lhp;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lhp;->e:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string v1, "FontVarSettings"

    .line 18
    .line 19
    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, v4

    .line 57
    :cond_2
    sget-object v2, Lho;->a:Layy;

    .line 58
    .line 59
    new-instance v2, Lhn;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v0}, Lhn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lho;->a:Layy;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/graphics/Typeface;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v5, :cond_c

    .line 74
    .line 75
    sget-object v5, Lho;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lho;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    :cond_3
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 95
    .line 96
    :cond_4
    move v8, v4

    .line 97
    move v9, v8

    .line 98
    :goto_0
    array-length v10, v7

    .line 99
    const-string v11, "wght"

    .line 100
    .line 101
    if-ge v8, v10, :cond_8

    .line 102
    .line 103
    aget-object v10, v7, v8

    .line 104
    .line 105
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 116
    .line 117
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v12, v0

    .line 122
    add-float/2addr v10, v12

    .line 123
    invoke-static {v10}, Lho;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    aput-object v9, v7, v8

    .line 131
    .line 132
    move v9, v6

    .line 133
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    :cond_7
    move-object v0, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    if-nez v9, :cond_9

    .line 145
    .line 146
    add-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 149
    .line 150
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit16 v0, v0, 0x190

    .line 154
    .line 155
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-static {v0}, Lho;->a(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v8, v10

    .line 166
    .line 167
    move-object v7, v8

    .line 168
    :cond_9
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline1;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x0

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-static {v5, v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v2, v5}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v5, v8

    .line 204
    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lhp;->c(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lhp;->b:Ljava/lang/String;

    .line 210
    .line 211
    return v6

    .line 212
    :cond_d
    return v4
.end method
