.class public final Lpcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpbe;
.implements Lohg;


# static fields
.field private static final f:Lwvx;


# instance fields
.field public final a:Lpbv;

.field public final b:Ljava/util/HashMap;

.field public final c:Lpkz;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:Z

.field private final g:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcf;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpbv;Lpcd;Lpkz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpcf;->a:Lpbv;

    .line 12
    .line 13
    new-instance p1, Lpcc;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lpcc;-><init>(Lpcf;Lpkz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpcf;->c:Lpkz;

    .line 19
    .line 20
    iput-object p2, p0, Lpcf;->g:Lpcd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lpcf;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpce;

    .line 12
    .line 13
    const-string v0, "onKeyboardReady"

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 16
    .line 17
    const-string v2, "SupplementaryKeyboardsWrapper.java"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lpcf;->f:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p1, 0xba

    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "keyboard %s is not requested!"

    .line 38
    .line 39
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object v3, Lpcf;->f:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwvu;

    .line 52
    .line 53
    const/16 v4, 0xbe

    .line 54
    .line 55
    invoke-interface {v3, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    const-string v1, "keyboard %s is null"

    .line 62
    .line 63
    invoke-interface {v0, v1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p3, p2, Lpce;->b:Z

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    iput-object p1, p2, Lpce;->a:Lpky;

    .line 71
    .line 72
    iget-boolean p1, p0, Lpcf;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p2, Lpce;->a:Lpky;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lpcf;->d:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-interface {p1, p2, p3}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lpcf;->g:Lpcd;

    .line 89
    .line 90
    check-cast p0, Lpbw;

    .line 91
    .line 92
    invoke-virtual {p0}, Lpbw;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lpbw;->h()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpce;

    .line 22
    .line 23
    iget-object v0, v0, Lpce;->a:Lpky;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lpky;->ev(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lpce;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpce;->a:Lpky;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpky;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lpce;->a:Lpky;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lpce;->a:Lpky;

    .line 12
    .line 13
    iget-object p0, p0, Lpcf;->g:Lpcd;

    .line 14
    .line 15
    check-cast p0, Lpbw;

    .line 16
    .line 17
    iget-object p1, p0, Lpbw;->s:Lpkr;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpbw;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lpbw;->t:Lpku;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpbw;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v3, -0x27af

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lqbc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lqch;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    check-cast v0, Lqch;

    .line 25
    .line 26
    iget-object p1, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpce;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lpce;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Lpce;->a:Lpky;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v4, v1, Lpce;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Lpcf;->a:Lpbv;

    .line 51
    .line 52
    iget-object v1, p0, Lpcf;->c:Lpkz;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0, v1, v2}, Lpbv;->g(Lqch;Lpbe;Lpkz;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    const/16 v3, -0x27b0

    .line 59
    .line 60
    if-ne v0, v3, :cond_6

    .line 61
    .line 62
    iget-object v0, v1, Lqbc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, v0, Lqch;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast v0, Lqch;

    .line 69
    .line 70
    iget-object p1, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpce;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lpcf;->f:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const/16 p1, 0xa2

    .line 89
    .line 90
    const-string v1, "SupplementaryKeyboardsWrapper.java"

    .line 91
    .line 92
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper"

    .line 93
    .line 94
    const-string v3, "deactivateKeyboard"

    .line 95
    .line 96
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const-string p1, "keyboard %s is not activated before!"

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v2, p1, Lpce;->b:Z

    .line 109
    .line 110
    iget-object v0, p1, Lpce;->a:Lpky;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpcf;->c(Lpce;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return v4

    .line 118
    :cond_6
    iget-object p0, p0, Lpcf;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpce;

    .line 139
    .line 140
    iget-object v0, v0, Lpce;->a:Lpky;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lpky;->m(Lohe;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v2
.end method
