.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lgbt;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyx;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgbt;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyx;->b:Lgbt;

    .line 5
    .line 6
    iput-object p3, p0, Lfyx;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Lfyx;->d:Lqvt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 10

    .line 1
    sget-object v0, Lfyx;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwxa;

    .line 8
    .line 9
    const/16 v2, 0x26

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "ContactsLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwxa;

    .line 22
    .line 23
    const-string v2, "Running contacts language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfyx;->d:Lqvt;

    .line 29
    .line 30
    iget-object v2, p0, Lfyx;->b:Lgbt;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgbt;->b()Lyxj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f1409a3

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v1, v7, v8}, Lcht;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lrff;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lfyx;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyxh;->a:Lyxh;

    .line 59
    .line 60
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyxj;Lyxh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lgbt;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lyxh;->b:Lyxh;

    .line 75
    .line 76
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Lfzg;->b(Lyxj;)Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    iget-object p0, p0, Lfyx;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 90
    .line 91
    sget-object v2, Lyxh;->b:Lyxh;

    .line 92
    .line 93
    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyxj;Lyxh;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lfzg;->d(Lyxj;)Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Lyxh;->a:Lyxh;

    .line 106
    .line 107
    invoke-virtual {p0, v6, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v2, Lxql;->a:Lxqp;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v6, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwxa;

    .line 121
    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    invoke-interface {p0, v3, v4, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwxa;

    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Lcht;->x(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lrff;->b:Lqll;

    .line 139
    .line 140
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lrff;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 157
    .line 158
    invoke-interface {p0, v4, v0, v1, v3}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
