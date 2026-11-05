.class public final Lnbl;
.super Lnm;
.source "PG"


# instance fields
.field final synthetic a:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbl;->a:Lnbm;

    .line 2
    .line 3
    invoke-direct {p0}, Lnm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILnq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnbl;->a:Lnbm;

    .line 2
    .line 3
    iget-object v1, v0, Lnbm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, v1, p3}, Lnq;->c(Landroid/content/Context;Ljava/lang/Object;)Lsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lnbm;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p3, Lmk;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, v2, v3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2, v1, p3}, Lnq;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lpki;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p3, Lnbm;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p3}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/16 v1, 0x4c

    .line 41
    .line 42
    const-string v2, "KeyboardActivityResultRegistry.kt"

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry$registry$<anonymous>"

    .line 45
    .line 46
    const-string v5, "onLaunch"

    .line 47
    .line 48
    invoke-interface {p3, v4, v5, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lwvu;

    .line 53
    .line 54
    const-string v1, "start activity is not valid for %s"

    .line 55
    .line 56
    invoke-interface {p3, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lnbm;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Laff;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1, v3}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    const-string v3, "DUMMY_EDITOR_INFO"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v4, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

    .line 89
    .line 90
    new-instance v5, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v4, "EXTRA_REQUEST_CODE"

    .line 99
    .line 100
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v4, "EDITOR_INFO_EXTRA"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const v2, 0x8000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x800000

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x10000

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lnbm;->d:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lnbk;

    .line 138
    .line 139
    invoke-direct {v5, p1, p2, p3}, Lnbk;-><init>(ILnq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-static {v1, p2, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v1, v3, p2}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lnbm;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance p3, Laff;

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    invoke-direct {p3, p0, p1, v0}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "EditorInfo must be provided"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
