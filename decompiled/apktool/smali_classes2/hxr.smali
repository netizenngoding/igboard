.class public final Lhxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhwp;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhwo;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhwp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnos;->a:Lnos;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhxr;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lhxr;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, p0, Lhxr;->c:Lhwp;

    .line 21
    .line 22
    sget-object p1, Lorv;->z:Lokc;

    .line 23
    .line 24
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lhxr;->d:I

    .line 35
    .line 36
    return-void
.end method
