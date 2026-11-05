.class public final Lgax;
.super Lrez;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lfzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgax;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrez;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgax;->b:Lfzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgax;->b:Lfzg;

    .line 7
    .line 8
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 9
    .line 10
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortrait()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lgax;->b:Lfzg;

    .line 22
    .line 23
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 24
    .line 25
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscape()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lgax;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    const-string v0, "OrientationListener.java"

    .line 42
    .line 43
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    .line 44
    .line 45
    const-string v2, "onConfigurationChanged"

    .line 46
    .line 47
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const-string p2, "[ORIENTATION] unknown: %d"

    .line 56
    .line 57
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
