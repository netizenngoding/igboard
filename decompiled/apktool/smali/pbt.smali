.class final Lpbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpla;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lpbv;


# direct methods
.method public constructor <init>(Lpbv;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lpbt;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lpbt;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpbt;->c:Lpbv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbt;->c:Lpbv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpbt;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, v0, Lpbv;->h:Z

    .line 8
    .line 9
    if-nez p0, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    iget-object p0, v0, Lpbv;->b:Laze;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lpbv;->c(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lple;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, v0, Lpbv;->c:Laze;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Layi;

    .line 34
    .line 35
    iget-boolean v1, v0, Lpbv;->h:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lpbv;->b:Laze;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lple;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lple;->a:Lpky;

    .line 55
    .line 56
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lple;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 63
    .line 64
    invoke-static {v1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lpbv;->c(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lple;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v2, Lpbv;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwvu;

    .line 83
    .line 84
    const/16 v3, 0x1d8

    .line 85
    .line 86
    const-string v4, "KeyboardManager.java"

    .line 87
    .line 88
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 89
    .line 90
    const-string v6, "onKeyboardCreated"

    .line 91
    .line 92
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lwvu;

    .line 97
    .line 98
    const-string v3, "New keyboard for type %s is created, close the previous one"

    .line 99
    .line 100
    invoke-interface {v2, v3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lple;->a:Lpky;

    .line 104
    .line 105
    invoke-interface {v1}, Lpky;->ez()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Lpky;->h()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lpbv;->i:Ljava/util/function/Consumer;

    .line 118
    .line 119
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p0, p2, p3, p1}, Lpbv;->e(Layi;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    move-object p2, v2

    .line 127
    :cond_5
    invoke-static {p0, v2, v2, p1}, Lpbv;->e(Layi;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lpbv;->i:Ljava/util/function/Consumer;

    .line 136
    .line 137
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final b(Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpky;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbt;->c:Lpbv;

    .line 2
    .line 3
    iget-object p0, p0, Lpbv;->b:Laze;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lple;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lple;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lple;->a:Lpky;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(Lqch;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpbt;->c:Lpbv;

    .line 2
    .line 3
    iget-object v0, v0, Lpbv;->d:Laze;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lpbt;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
