.class public final synthetic Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/service/personalcontext/hint/ContextHint;I)V
    .locals 0

    .line 1
    iput p2, p0, Livy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/preference/SeekBarPreference;I)V
    .locals 0

    .line 9
    iput p2, p0, Livy;->$cid:I

    iput-object p1, p0, Livy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Livy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p2, Lrsm;

    .line 10
    .line 11
    const-string v0, "NestaSuperInsertItemProvider.onKey"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Livy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    instance-of v0, p1, Ldoa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ldoa;

    .line 23
    .line 24
    new-instance v0, Ldrp;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ldrp;-><init>(Landroid/view/KeyEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p3}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ldoa;->m(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p2}, Lrsm;->close()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {p2}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    iget-object p0, p0, Livy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x15

    .line 72
    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x16

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    const/16 p1, 0x17

    .line 81
    .line 82
    if-eq p2, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x42

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    const-string p0, "SeekBarPreference"

    .line 94
    .line 95
    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    return v2

    .line 107
    :cond_8
    new-instance p2, Lrsm;

    .line 108
    .line 109
    const-string v0, "BrowsingHistorySuperInsertItemProvider.onKey"

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Livy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_2
    instance-of v0, p1, Ldoa;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast p1, Ldoa;

    .line 121
    .line 122
    new-instance v0, Ldrp;

    .line 123
    .line 124
    invoke-direct {v0, p3}, Ldrp;-><init>(Landroid/view/KeyEvent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p0, p3}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ldoa;->m(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move v1, v2

    .line 140
    :goto_2
    invoke-virtual {p2}, Lrsm;->close()V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_3
    invoke-virtual {p2}, Lrsm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    throw p0
.end method
