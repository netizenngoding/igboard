.class public final synthetic Lvyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvza;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvzb;


# direct methods
.method public synthetic constructor <init>(Lvzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvyz;->a:Lvzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lvyz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v1, "split-install-error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lvyz;->a:Lvzb;

    .line 12
    .line 13
    iget-object v4, v0, Lvzb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "defaultErrorCode"

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvzb;->b:Lxvt;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lvyo;->a(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lxvt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lvyz;

    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lvyz;-><init>(Lvzb;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lvzb;->b(Ljava/lang/String;Lvza;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v5

    .line 64
    move v4, v2

    .line 65
    :goto_1
    iget-object v7, p0, Lvyz;->a:Lvzb;

    .line 66
    .line 67
    iget-object v8, v7, Lvzb;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    .line 69
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v4, v9, :cond_5

    .line 74
    .line 75
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "module"

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v9, "errorCode"

    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object p0, v7, Lvzb;->b:Lxvt;

    .line 115
    .line 116
    invoke-static {v6}, Lvyo;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lxvt;->f()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v3, v2

    .line 144
    .line 145
    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 146
    .line 147
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p0, v1, v8, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance v0, Lvyz;

    .line 156
    .line 157
    iget-object p0, p0, Lvyz;->a:Lvzb;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Lvyz;-><init>(Lvzb;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "split-install-errors"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lvzb;->b(Ljava/lang/String;Lvza;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
