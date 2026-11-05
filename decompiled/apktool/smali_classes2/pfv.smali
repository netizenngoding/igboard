.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lffc;Landroid/view/inputmethod/EditorInfo;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lpfv;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpfv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpfv;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpfv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpga;Lpfy;ZI)V
    .locals 0

    .line 16
    iput p4, p0, Lpfv;->$cid:I

    iput-object p2, p0, Lpfv;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lpfv;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpfv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lpfv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lffc;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v5, 0x1e9

    .line 12
    .line 13
    const-string v6, "SignboardExtension.java"

    .line 14
    .line 15
    const-string v2, "Failed to check if feature is installed"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$4"

    .line 18
    .line 19
    const-string v4, "onFailure"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpfv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lffc;

    .line 28
    .line 29
    invoke-static {p1}, Lffc;->A(Lffc;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lpfv;->a:Z

    .line 33
    .line 34
    iget-object p0, p0, Lpfv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lffc;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v7, p1

    .line 43
    iget-object p1, p0, Lpfv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpga;

    .line 46
    .line 47
    iget-object v0, p1, Lpga;->l:Lqvt;

    .line 48
    .line 49
    iget-object p0, p0, Lpfv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lpfy;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lpfy;->a(Lqvt;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lpga;->C:Lpfy;

    .line 58
    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-object p0, p1, Lpga;->C:Lpfy;

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lpga;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0xeb0

    .line 71
    .line 72
    const-string v6, "InputMethodEntryManager.java"

    .line 73
    .line 74
    const-string v2, "Failed to reload entry settings after restore"

    .line 75
    .line 76
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7"

    .line 77
    .line 78
    const-string v4, "onFailure"

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpfv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lpfv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lffc;

    .line 10
    .line 11
    invoke-static {p1}, Lffc;->A(Lffc;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lpfv;->a:Z

    .line 15
    .line 16
    iget-object p0, p0, Lpfv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lffc;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lpfv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpga;

    .line 27
    .line 28
    iget-object v1, v0, Lpga;->l:Lqvt;

    .line 29
    .line 30
    iget-object v2, p0, Lpfv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lwns;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lpfy;

    .line 36
    .line 37
    iget-boolean v4, v3, Lpfy;->d:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lpfy;->a(Lqvt;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lpga;->C:Lpfy;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lpga;->C:Lpfy;

    .line 49
    .line 50
    iget-boolean p0, p0, Lpfv;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lpga;->J(Lwns;)Lwns;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object p0, Lpga;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const/16 v2, 0xe9f

    .line 69
    .line 70
    const-string v3, "InputMethodEntryManager.java"

    .line 71
    .line 72
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7"

    .line 73
    .line 74
    const-string v6, "onSuccess"

    .line 75
    .line 76
    invoke-interface {p0, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwvu;

    .line 81
    .line 82
    const-string v2, "Don\'t persist the enabled entries and current entry to the data store when entry setting is changed during loading task running"

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, p1, v4}, Lpga;->R(Lwns;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lpga;->m:Lpfk;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpfk;->a()Lpgh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lpgh;->a:Lsfc;

    .line 101
    .line 102
    iget-object p0, p0, Lpgh;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2, p0}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object p0, v1

    .line 110
    :goto_0
    if-nez p0, :cond_5

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lpev;

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lpfi;->a:Lpfi;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, v1, v4}, Lpga;->Q(Lpev;Lpfi;Ljava/lang/Runnable;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lpga;->ag()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
