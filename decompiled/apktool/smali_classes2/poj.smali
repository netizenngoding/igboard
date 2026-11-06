.class public final synthetic Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpoj;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpok;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpoj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lpoj;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpoj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 24
    .line 25
    iget-object v0, p0, Ljnh;->c:Lnus;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ljnh;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljnh;->c:Lnus;

    .line 38
    .line 39
    iget-object p0, p0, Ljnh;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lowu;

    .line 46
    .line 47
    iget-object p1, p0, Lowu;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {p1}, Lfgs;->aH(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v3, v0, Lnus;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lqec;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lgxn;->o:Lgxn;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x2

    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v8, v2

    .line 77
    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    invoke-interface {v4, v6, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne p1, v2, :cond_1

    .line 85
    .line 86
    iget-object p1, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    return v1

    .line 91
    :cond_0
    iget-object p1, v0, Lnus;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ljnj;

    .line 94
    .line 95
    invoke-direct {v0, v3, p0}, Ljnj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Lowu;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lncr;

    .line 99
    .line 100
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lncr;

    .line 101
    .line 102
    invoke-virtual {p0}, Lncr;->g()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lncl;->a:Lncm;

    .line 106
    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    const-string v0, "DeleteSearchHistory"

    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return v1

    .line 115
    :cond_2
    sget-object v0, Ljnh;->a:Lwvx;

    .line 116
    .line 117
    sget-object v2, Lolz;->a:Lolz;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x109

    .line 124
    .line 125
    const-string v3, "SearchCandidateListController.java"

    .line 126
    .line 127
    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 128
    .line 129
    const-string v5, "onRequestDeleteCandidate"

    .line 130
    .line 131
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwvu;

    .line 136
    .line 137
    iget-object p0, p0, Ljnh;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const-string v2, "Tried to delete a candidate at position %d [size=%d]"

    .line 144
    .line 145
    invoke-interface {v0, v2, p1, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    return v2

    .line 150
    :cond_4
    check-cast p0, Lpok;

    .line 151
    .line 152
    iget-object p0, p0, Lpok;->j:Lppf;

    .line 153
    .line 154
    invoke-static {p0}, Lpok;->f(Lppf;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method
