.class public final Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field private final a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclr;->a:Lclw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 4

    .line 1
    const-string v0, "Class "

    .line 2
    .line 3
    sget-object v1, Lcei;->ON_CREATE:Lcei;

    .line 4
    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcek;->c(Lcen;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lclr;->a:Lclw;

    .line 15
    .line 16
    invoke-interface {p0}, Lclw;->R()Lclv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "androidx.savedstate.Restarter"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lclv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    const-class v1, Lclr;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lclt;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lclt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lclt;->a(Lclw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "Failed to instantiate "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, " wasn\'t found"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string p1, "Next event must be ON_CREATE"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
