.class public final Lexd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/crossprofile/CrossProfileSetup"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lexc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldud;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ldud;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkpi;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lkpi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltoc;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sput-object v0, Lvec;->o:Lexc;

    .line 24
    .line 25
    sput-object v1, Lvec;->q:Ldud;

    .line 26
    .line 27
    sput-object v2, Lvec;->n:Lsbb;

    .line 28
    .line 29
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ltnr;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Ltnr;-><init>(Landroid/content/Context;Ldud;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqvt;->ae(Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
