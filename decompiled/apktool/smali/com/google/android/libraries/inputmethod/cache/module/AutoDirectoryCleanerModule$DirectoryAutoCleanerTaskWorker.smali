.class public final Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Llse;

.field public static final synthetic e:I

.field private static final f:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lcxe;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "directory_auto_cleaner_work"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcwm;

    .line 25
    .line 26
    invoke-direct {v1}, Lcwm;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcwm;->b:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lcwm;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcwm;->a()Lcwo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcxo;->d(Lcwo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->d:Llse;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "directory_auto_cleaner_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x40

    .line 15
    .line 16
    const-string p2, "AutoDirectoryCleanerModule.java"

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v1, "<init>"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "Initialized DirectoryAutoCleanerTaskWorker."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k()Lcjq;
    .locals 4

    .line 1
    iget-object p0, p0, Lcxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnhm;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;->f:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 v0, 0x47

    .line 15
    .line 16
    const-string v1, "AutoDirectoryCleanerModule.java"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker"

    .line 19
    .line 20
    const-string v3, "doWorkInner"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string v0, "Completed work: WORK_ID = %s"

    .line 29
    .line 30
    const-string v1, "directory_auto_cleaner_work"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcxb;

    .line 36
    .line 37
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
