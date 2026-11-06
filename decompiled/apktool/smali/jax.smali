.class public final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# static fields
.field public static final a:Lfgs;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lplj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljax;->a:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljax;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lplj;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 9
    .line 10
    new-instance v1, Lqcc;

    .line 11
    .line 12
    invoke-direct {v1}, Lqcc;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqbv;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, Lqap;->b:Lqap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lqbv;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljbf;->a:Ljbf;

    .line 27
    .line 28
    sget-object v3, Ljbf;->b:Lqch;

    .line 29
    .line 30
    iput-object v3, v2, Lqbv;->a:Lqch;

    .line 31
    .line 32
    const v3, 0x7f170035

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lqbv;->b([I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqbv;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lqcc;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v2}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljax;->c:Lplj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 1

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imeDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljax;->c:Lplj;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "CustomStickerKeyboardProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "def"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "CustomStickerKeyboardProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
