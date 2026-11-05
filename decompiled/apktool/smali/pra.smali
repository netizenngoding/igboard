.class public final Lpra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lppu;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public final h:Lqec;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field private final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpra;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpra;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpra;->g:J

    .line 9
    .line 10
    iput-object p1, p0, Lpra;->m:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lpra;->h:Lqec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpra;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpra;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lpra;->c:I

    .line 11
    .line 12
    return p0
.end method

.method final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpra;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpra;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lpra;->e:I

    .line 11
    .line 12
    return p0
.end method

.method final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpra;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lpsq;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lpra;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpra;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "currentKeyboardMode="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpra;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "previousKeyboardMode="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lpra;->d:J

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "currentKeyboardModeState="

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lpra;->g:J

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "previousKeyboardModeState="

    .line 67
    .line 68
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

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
