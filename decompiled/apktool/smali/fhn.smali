.class public final Lfhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/compliance/AgenticDictationFeedbackAccessPointProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lfhm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 4

    .line 1
    const-class p0, Lfhm;

    .line 2
    .line 3
    sget-object v0, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v1, Lqgz;

    .line 6
    .line 7
    const/16 v2, 0x186

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqgv;->a:Lwvx;

    .line 13
    .line 14
    new-instance p0, Lqgs;

    .line 15
    .line 16
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lqll;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lmtw;->a:Lqll;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnbx;->a:Lokc;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnbx;->aA:Lokc;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqgs;->l(Lokc;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lnca;->a:I

    .line 41
    .line 42
    const v0, 0x7f140957

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 53
    .line 54
    new-instance p0, Lqhb;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
