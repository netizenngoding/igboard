.class public final Ltns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltnf;

.field private final c:Lqvl;

.field private final d:Ltnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldud;Lqvl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltns;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ltnf;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f030001

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltnf;-><init>(Landroid/content/res/Resources;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltns;->b:Ltnf;

    .line 19
    .line 20
    iput-object p3, p0, Ltns;->c:Lqvl;

    .line 21
    .line 22
    new-instance v1, Ltnj;

    .line 23
    .line 24
    invoke-interface {p3}, Lqvl;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-direct {v1, p1, p3, v0, p2}, Ltnj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ltnf;Ldud;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltns;->d:Ltnj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltns;->d:Ltnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltnj;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltns;->c:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0}, Lqvl;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lqec;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltns;->c:Lqvl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqvl;->c(Lqec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltns;->c:Lqvl;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltns;->d:Ltnj;

    .line 7
    .line 8
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    new-instance v0, Lqvy;

    .line 2
    .line 3
    iget-object p0, p0, Ltns;->d:Ltnj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqvy;-><init>(Landroid/content/SharedPreferences;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 186
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isEnabled="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ltns;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p3}, Ltoc;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "isRunningOnWorkProfile="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ltoc;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "isEnvironmentCompatible="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Ltoc;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "hasWorkProfile="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ltoc;->g(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "isWorkProfileEnabled="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Ltoc;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "hasCrossProfilePermission="

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Ltns;->d:Ltnj;

    .line 136
    .line 137
    iget-boolean v0, p3, Ltnj;->h:Z

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "isFullSyncComplete="

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p3, p3, Ltnj;->g:Z

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "isReadyToSync="

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    new-instance p3, Loac;

    .line 176
    .line 177
    invoke-direct {p3, p2}, Loac;-><init>(Landroid/util/Printer;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ltns;->c:Lqvl;

    .line 181
    .line 182
    invoke-static {p1, p2, p3, p0}, Lnzz;->b(Loaa;Landroid/util/Printer;Landroid/util/Printer;Loab;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltns;->d:Ltnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CrossProfileSharedPreferencesProvider"

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
