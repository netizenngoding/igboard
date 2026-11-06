.class public Lag;
.super Lmm;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public final d:Lcek;

.field public final e:Llez;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laf;-><init>(Lag;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llez;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llez;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lag;->e:Llez;

    .line 15
    .line 16
    new-instance v0, Lcek;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcek;-><init>(Lceo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lag;->d:Lcek;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lag;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lmm;->R()Lclv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcf;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcf;-><init>(Lmm;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lae;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lmm;->fq(Lble;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lae;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lmm;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcg;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcg;-><init>(Lmm;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lmm;->m(Lne;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static h(Lay;Lcej;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lay;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lad;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lad;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lad;->F()Lay;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lag;->h(Lay;Lcej;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lad;->Z:Lbj;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lbj;->M()Lcek;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcek;->c:Lcej;

    .line 49
    .line 50
    sget-object v4, Lcej;->d:Lcej;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcej;->a(Lcej;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lad;->Z:Lbj;

    .line 59
    .line 60
    iget-object v0, v0, Lbj;->a:Lcek;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcek;->d(Lcej;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_2
    iget-object v2, v1, Lad;->ad:Lcek;

    .line 67
    .line 68
    iget-object v2, v2, Lcek;->c:Lcej;

    .line 69
    .line 70
    sget-object v4, Lcej;->d:Lcej;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcej;->a(Lcej;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lad;->ad:Lcek;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcek;->d(Lcej;)V

    .line 81
    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p4, v0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Local FragmentActivity "

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, " State:"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "  "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "mCreated="

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lag;->a:Z

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, " mResumed="

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lag;->b:Z

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, " mStopped="

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lag;->c:Z

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lag;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lcge;->a(Lceo;)Lcge;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0, p3}, Lcge;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lag;->e:Llez;

    .line 100
    .line 101
    invoke-virtual {p0}, Llez;->C()Lay;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lay;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    const-string v1, "--autofill"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x21

    .line 153
    .line 154
    if-lt v0, v1, :cond_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v1, "--translation"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x1f

    .line 168
    .line 169
    if-lt v0, v1, :cond_0

    .line 170
    .line 171
    :cond_2
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fm()Lay;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {p0}, Llez;->C()Lay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final fn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lal;

    .line 6
    .line 7
    iget-object p0, p0, Lal;->e:Lay;

    .line 8
    .line 9
    iget-object p0, p0, Lay;->c:Lam;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final fo()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcej;->c:Lcej;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lag;->h(Lay;Lcej;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {v0}, Llez;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmm;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lag;->d:Lcek;

    .line 5
    .line 6
    sget-object v0, Lcei;->ON_CREATE:Lcei;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcek;->b(Lcei;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lag;->e:Llez;

    .line 12
    .line 13
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lal;

    .line 16
    .line 17
    iget-object p0, p0, Lal;->e:Lay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lay;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lag;->fn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lmm;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lag;->fn(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lmm;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmm;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag;->e:Llez;

    .line 5
    .line 6
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal;

    .line 9
    .line 10
    iget-object v0, v0, Lal;->e:Lay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lay;->u()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lag;->d:Lcek;

    .line 16
    .line 17
    sget-object v0, Lcei;->ON_DESTROY:Lcei;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmm;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lag;->e:Llez;

    .line 13
    .line 14
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lal;

    .line 17
    .line 18
    iget-object p0, p0, Lal;->e:Lay;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lay;->U(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmm;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lag;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lag;->e:Llez;

    .line 8
    .line 9
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lal;

    .line 12
    .line 13
    iget-object v0, v0, Lal;->e:Lay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lay;->A()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lag;->d:Lcek;

    .line 19
    .line 20
    sget-object v0, Lcei;->ON_PAUSE:Lcei;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmm;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag;->d:Lcek;

    .line 5
    .line 6
    sget-object v1, Lcei;->ON_RESUME:Lcei;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcek;->b(Lcei;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lag;->e:Llez;

    .line 12
    .line 13
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lal;

    .line 16
    .line 17
    iget-object p0, p0, Lal;->e:Lay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lay;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {v0}, Llez;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {v0}, Llez;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmm;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lag;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Llez;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {v0}, Llez;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmm;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lag;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lag;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lag;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, Llez;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lal;

    .line 22
    .line 23
    iget-object v1, v1, Lal;->e:Lay;

    .line 24
    .line 25
    invoke-virtual {v1}, Lay;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Llez;->E()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lag;->d:Lcek;

    .line 32
    .line 33
    sget-object v1, Lcei;->ON_START:Lcei;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcek;->b(Lcei;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Llez;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lal;

    .line 41
    .line 42
    iget-object p0, p0, Lal;->e:Lay;

    .line 43
    .line 44
    invoke-virtual {p0}, Lay;->D()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag;->e:Llez;

    .line 2
    .line 3
    invoke-virtual {p0}, Llez;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmm;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lag;->fo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lag;->e:Llez;

    .line 11
    .line 12
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lal;

    .line 15
    .line 16
    iget-object v0, v0, Lal;->e:Lay;

    .line 17
    .line 18
    invoke-virtual {v0}, Lay;->F()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lag;->d:Lcek;

    .line 22
    .line 23
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
