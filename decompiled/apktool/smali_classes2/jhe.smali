.class public final synthetic Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxet;

.field public final synthetic c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lxet;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljhe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhe;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Ljhe;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ljhe;->b:Lxet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ljhe;->$cid:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, -0x7530

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ljhe;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljni;->w()Lmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lmfj;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ljhe;->b:Lxet;

    .line 24
    .line 25
    iput-object v4, v0, Lmfj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmfj;->c()Ljni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lqbc;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v0, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lohe;->j:J

    .line 45
    .line 46
    iget-object p0, p0, Ljhe;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->A:Lpkz;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljni;->w()Lmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lmfj;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ljhe;->b:Lxet;

    .line 66
    .line 67
    iput-object v4, v0, Lmfj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmfj;->c()Ljni;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lqbc;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2, v0, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lohe;->j:J

    .line 87
    .line 88
    iget-object p0, p0, Ljhe;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpkz;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Ljhe;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljni;->w()Lmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Lmfj;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljhe;->b:Lxet;

    .line 108
    .line 109
    iput-object v0, v4, Lmfj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Lmfj;->c()Ljni;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lqbc;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2, v0, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Ljhe;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpkz;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
