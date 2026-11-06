.class public final Ltgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltgn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltgn;->a:Ltgn;

    .line 7
    .line 8
    new-instance v0, Lackk;

    .line 9
    .line 10
    const-string v1, "gboard_transcription_dump_(-?\\d+)\\."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltfx;

    .line 21
    .line 22
    iget-object v2, v1, Ltfx;->a:Laary;

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Laary;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "text"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v1, v1, Ltfx;->b:I

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    const-string v4, "cursorPosition"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, v2, Laary;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v2, Laary;->j:Laarx;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Laarx;->a:Laarx;

    .line 56
    .line 57
    :cond_1
    const-string v2, "getVoiceAction(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v1, Laarx;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Laats;->b(I)Laats;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Laats;->h:Laats;

    .line 71
    .line 72
    :cond_2
    const-string v4, "rambler_base_user_intent"

    .line 73
    .line 74
    invoke-virtual {v2}, Laats;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Laarx;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "rambler_base_full_transcript"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Laarx;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Laarx;->e:Laasx;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Laasx;->a:Laasx;

    .line 99
    .line 100
    :cond_3
    const-string v2, "getCursorAwareText(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "rambler_base_pre_cursor_text"

    .line 106
    .line 107
    iget-object v4, v1, Laasx;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "rambler_base_cursor_selected_text"

    .line 113
    .line 114
    iget-object v4, v1, Laasx;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v2, "rambler_base_post_cursor_text"

    .line 120
    .line 121
    iget-object v1, v1, Laasx;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v0
.end method
