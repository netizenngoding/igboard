.class public final synthetic Lpcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhq;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lwhq;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcr;->a:Lwhq;

    .line 5
    .line 6
    iput-object p2, p0, Lpcr;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Lpcr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpcr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpcr;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpcr;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpcr;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lpcr;->a:Lwhq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lpcr;->f:Z

    .line 21
    .line 22
    iget-object v6, p0, Lpcr;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v5, p0, Lpcr;->d:I

    .line 25
    .line 26
    iget v4, p0, Lpcr;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Lpcr;->b:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    sget-object v7, Lpdd;->a:Lwvx;

    .line 31
    .line 32
    const-string v7, "InputConnectionUtil.replaceText"

    .line 33
    .line 34
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5, v5}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v6, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lpcr;->g:Z

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Landroid/view/inputmethod/CorrectionInfo;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-direct {p0, v4, v0, v6}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0}, Lpdd;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v9, 0x22

    .line 76
    .line 77
    if-lt v8, v9, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lpdd;->b:Loae;

    .line 88
    .line 89
    const-string v2, "replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lpdd;->b:Loae;

    .line 100
    .line 101
    const-string v8, "replaceText(<start>, <end>, <text>, <newCursorPosition>)"

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Loae;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v3, v4, v5}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v3, v5, v5}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 125
    .line 126
    .line 127
    sub-int/2addr v5, v4

    .line 128
    invoke-interface {v3, v5, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v3, v6, v7}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
