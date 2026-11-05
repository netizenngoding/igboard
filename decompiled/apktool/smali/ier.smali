.class public final Lier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lier;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "DynamicLayoutHandler.<init>"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v6, "DynamicLayoutHandler.java"

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lwtc;->b:Lwnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    const v0, 0x7f17003a

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    new-instance v0, Lwnv;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2}, Lwnv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "layout"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "id"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "keys_id"

    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "rules_id"

    .line 77
    .line 78
    invoke-interface {p1, v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v5, Lieq;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lieq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, v1

    .line 121
    :try_start_4
    sget-object v0, Lier;->b:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 128
    .line 129
    const-string v4, "<init>"

    .line 130
    .line 131
    const-string v2, "Error while parsing XML layout file"

    .line 132
    .line 133
    const/16 v5, 0x35

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    move-object v7, p1

    .line 140
    move-object p1, v1

    .line 141
    sget-object v0, Lier;->b:Lwvx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    .line 148
    .line 149
    const-string v4, "<init>"

    .line 150
    .line 151
    const-string v2, "Error while reading XML layout file"

    .line 152
    .line 153
    const/16 v5, 0x33

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v1, p1

    .line 159
    :cond_4
    :goto_4
    iput-object v1, p0, Lier;->a:Lwnz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v2, v0

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    :try_start_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
