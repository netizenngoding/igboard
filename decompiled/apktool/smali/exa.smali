.class public final Lexa;
.super Lrez;
.source "PG"


# instance fields
.field public final synthetic a:Lexb;


# direct methods
.method public constructor <init>(Lexb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexa;->a:Lexb;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqll;

    .line 2
    .line 3
    invoke-static {p1}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lexa;->a:Lexb;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lexb;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, v0, Lexb;->a:Lqlm;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lmd;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lqlo;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, p2, v2, p0}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lexb;->a:Lqlm;

    .line 38
    .line 39
    iget-object p0, v0, Lexb;->a:Lqlm;

    .line 40
    .line 41
    sget-object p1, Lnos;->a:Lnos;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
