.class public final synthetic Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljof;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget v0, p0, Ljof;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x59

    .line 19
    .line 20
    const-string v7, "LauncherActivity.java"

    .line 21
    .line 22
    const-string v3, "Failed to get dynamic link"

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 25
    .line 26
    const-string v5, "handleDynamicLink"

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljof;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v9, p1

    .line 41
    iget-object p0, p0, Ljof;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lnos;->b:Lnos;

    .line 44
    .line 45
    new-instance v0, Lnzf;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p0, v9, v1}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v9, p1

    .line 56
    sget-object p1, Ljnv;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v7, 0x5d

    .line 63
    .line 64
    const-string v8, "MlKitModuleManager.java"

    .line 65
    .line 66
    const-string v4, "Modules install request has failed."

    .line 67
    .line 68
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 69
    .line 70
    const-string v6, "tryToInstallModules"

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljov;->n:Ljov;

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Ljox;->g:Ljox;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    iget-object p0, p0, Ljof;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljnv;

    .line 86
    .line 87
    iget-object p0, p0, Ljnv;->c:Lqec;

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    move-object v9, p1

    .line 94
    sget-object p1, Ljoj;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v7, 0x219

    .line 101
    .line 102
    const-string v8, "OcrCaptureKeyboardPeer.java"

    .line 103
    .line 104
    const-string v4, "Failed to process results."

    .line 105
    .line 106
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 107
    .line 108
    const-string v6, "processBitmap"

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ljof;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljoj;

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    iput p1, p0, Ljoj;->w:I

    .line 119
    .line 120
    sget-object p1, Ljov;->n:Ljov;

    .line 121
    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v2, Ljox;->b:Ljox;

    .line 125
    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 129
    .line 130
    invoke-interface {v1, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ljoj;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ljoj;->b:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f141124

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lfgs;->aG(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljoj;->d()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
