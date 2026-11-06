.class public final Loim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loim;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Loim;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpuj;->a()Lpul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lpul;->g(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loim;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Loim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Loim;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p0, p0, Loim;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 126
    .line 127
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method
