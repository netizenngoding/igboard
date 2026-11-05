.class public final Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltju;


# static fields
.field private static final q:Lwvx;

.field private static final r:Loae;

.field private static final s:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpkz;

.field public final c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public final d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final e:Lpky;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:[Lqis;

.field public final h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field public final i:Lqvs;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public k:Lqis;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:J

.field public p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

.field private final t:[Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmm;->q:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "MotionEventHandlerManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpmm;->r:Loae;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 20
    .line 21
    const-class v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    sput-object v0, Lpmm;->s:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpmm;->u:I

    .line 6
    .line 7
    iput-object p1, p0, Lpmm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpmm;->b:Lpkz;

    .line 10
    .line 11
    iput-object p3, p0, Lpmm;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    iput-object p4, p0, Lpmm;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 14
    .line 15
    iput-object p5, p0, Lpmm;->e:Lpky;

    .line 16
    .line 17
    iget-object p1, p4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lpmm;->s:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 27
    .line 28
    new-instance p2, Lfgy;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpmm;->i:Lqvs;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    new-array p2, p1, [Lqis;

    .line 39
    .line 40
    iput-object p2, p0, Lpmm;->g:[Lqis;

    .line 41
    .line 42
    new-array p1, p1, [Z

    .line 43
    .line 44
    iput-object p1, p0, Lpmm;->t:[Z

    .line 45
    .line 46
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lpmm;->k:Lqis;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lpmm;->l:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpmm;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lpmm;->r:Loae;

    .line 10
    .line 11
    const-string v2, "MotionEventHandlerHandler Handle Event: "

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Loae;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lpmm;->o:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v1, p0, Lpmm;->l:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpmm;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lpmm;->i(I)Lqis;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lpmm;->k:Lqis;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lqis;->gu()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1, p1}, Lqis;->g(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lpmm;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lpmm;->o(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpmm;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpmm;->i(I)Lqis;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpmm;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpmm;->i(I)Lqis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lqis;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpmm;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpmm;->k()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpmm;->i(I)Lqis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lqis;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final dr()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmm;->b:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmpy;->d:Lmpy;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpmm;->g:[Lqis;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpmm;->i(I)Lqis;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lqis;->j(ZIIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move p1, v3

    .line 24
    move p2, v4

    .line 25
    move p3, v5

    .line 26
    move p4, v6

    .line 27
    move p5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpmm;->n:Landroid/view/MotionEvent;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpmm;->k:Lqis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqis;->A(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpmm;->o(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i(I)Lqis;
    .locals 13

    .line 1
    iget-object v0, p0, Lpmm;->t:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpmm;->g:[Lqis;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    new-instance v2, Lpml;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpml;-><init>(Lpmm;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lpmm;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-class v5, Lqiq;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lqiq;

    .line 35
    .line 36
    invoke-interface {v5}, Lqiq;->bj()Llsn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Llsn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lwnz;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lacck;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lacck;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqir;

    .line 57
    .line 58
    invoke-interface {v4, v3, v2}, Lqir;->a(Landroid/content/Context;Lqit;)Lqis;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    const-string v3, "newHandlerInstance"

    .line 63
    .line 64
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager"

    .line 65
    .line 66
    const-string v5, "MotionEventHandlerManager.java"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v6, Lpmm;->q:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lwvu;

    .line 77
    .line 78
    const/16 v8, 0x238

    .line 79
    .line 80
    invoke-interface {v7, v4, v3, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lwvu;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "Created handler instance from HiltMotionEventHandlerFactory %s"

    .line 89
    .line 90
    invoke-interface {v7, v9, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lpmm;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    new-array v9, v8, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v10, Landroid/content/Context;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v10, v9, v11

    .line 109
    .line 110
    const-class v10, Lqit;

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    aput-object v10, v9, v12

    .line 114
    .line 115
    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v8, v11

    .line 118
    .line 119
    aput-object v2, v8, v12

    .line 120
    .line 121
    const-class v1, Lqis;

    .line 122
    .line 123
    invoke-static {v6, v1, v7, v9, v8}, Lsgd;->D(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lqis;

    .line 128
    .line 129
    sget-object v6, Lpmm;->q:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lwvu;

    .line 136
    .line 137
    const/16 v9, 0x244

    .line 138
    .line 139
    invoke-interface {v8, v4, v3, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lwvu;

    .line 144
    .line 145
    const-string v9, "Created handler instance from reflection %s: %s"

    .line 146
    .line 147
    invoke-interface {v8, v9, v7, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iput-object v1, v2, Lpml;->a:Lqis;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lwvu;

    .line 160
    .line 161
    const/16 v6, 0x24a

    .line 162
    .line 163
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lwvu;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "Failed to load class %s"

    .line 172
    .line 173
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Lpmm;->g:[Lqis;

    .line 177
    .line 178
    aput-object v1, p0, p1

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_4
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmm;->n:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpmm;->n:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpmm;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lpmm;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpmm;->m:Z

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lpmm;->g:[Lqis;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpmm;->i(I)Lqis;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lqis;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lpmm;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpmm;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 35
    .line 36
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v3, v2

    .line 41
    :goto_1
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    aget-object v4, v2, v0

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lpmm;->i:Lqvs;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lqvt;->ai(Lqvs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final l(Lqvt;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lpmm;->t:[Z

    .line 24
    .line 25
    aget-boolean v1, v0, p2

    .line 26
    .line 27
    if-eq v1, p1, :cond_8

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lpmm;->m()V

    .line 32
    .line 33
    .line 34
    :cond_2
    aput-boolean p1, v0, p2

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lpmm;->g:[Lqis;

    .line 39
    .line 40
    aget-object p3, p1, p2

    .line 41
    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    invoke-static {p3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lpmm;->p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 48
    .line 49
    aget-object v0, p1, p2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p3, v0, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lpmm;->p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 55
    .line 56
    :cond_3
    aput-object v1, p1, p2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, p2}, Lpmm;->i(I)Lqis;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object p2, p0, Lpmm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lqis;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lpmm;->p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 80
    .line 81
    iput-object p2, p0, Lpmm;->p:Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 82
    .line 83
    :cond_5
    iget-boolean p2, p0, Lpmm;->m:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Lqis;->d()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget p2, p0, Lpmm;->u:I

    .line 91
    .line 92
    if-ne p2, v2, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lpmm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v3, 0x1

    .line 113
    move-object v2, p1

    .line 114
    invoke-interface/range {v2 .. v7}, Lqis;->j(ZIIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    const/4 p0, 0x2

    .line 120
    if-ne p2, p0, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Lqis;->i()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpmm;->g:[Lqis;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lpmm;->i(I)Lqis;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lqis;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lpmm;->l:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lpmm;->k:Lqis;

    .line 24
    .line 25
    iput v0, p0, Lpmm;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpmm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpmm;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lpmm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lpmm;->g:[Lqis;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpmm;->i(I)Lqis;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpmm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqis;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
