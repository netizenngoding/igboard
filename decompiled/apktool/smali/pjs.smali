.class public final Lpjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:I

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lpjq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpjq;->a:I

    .line 5
    .line 6
    iput v0, p0, Lpjs;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lpjq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-object v0, p0, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lpjq;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lpjs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lpjq;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpjs;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lpjq;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpjs;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lpjq;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpjs;->f:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lpjq;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpjs;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static c()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v0, Lpjs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, v0, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpjs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpjq;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lpjq;->a:I

    .line 12
    .line 13
    iput-object p0, v1, Lpjq;->b:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-object p1, v1, Lpjq;->c:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iput-boolean p2, v1, Lpjq;->d:Z

    .line 18
    .line 19
    iput-boolean p3, v1, Lpjq;->f:Z

    .line 20
    .line 21
    iput-boolean p4, v1, Lpjq;->g:Z

    .line 22
    .line 23
    new-instance p0, Lpjs;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpjs;-><init>(Lpjq;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "InputSessionNotification.inputViewStarted->NotificationCenter.notify"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lpjs;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lpjs;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpjs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lpjs;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lpjs;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const-string p2, "INPUT_FINISHED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "INPUT_VIEW_FINISHED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p2, "INPUT_VIEW_STARTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p2, "INPUT_STARTED"

    .line 21
    .line 22
    :goto_0
    const-string v0, "currentState = "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lpjs;->d:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "restarting = "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lpjs;->e:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "finishingInput = "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lpjs;->f:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "incognitoMode = "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Loac;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "appEditorInfo:"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpjs;->b:Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    invoke-static {v0, p2}, Lobk;->o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "imeEditorInfo:"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lpjs;->c:Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    invoke-static {p0, p2}, Lobk;->o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 114
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputSessionNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
