.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field static final a:Lokc;

.field static final b:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "emotion_model_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljkd;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "emotion_model_enabled_locales"

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljkd;->b:Lokc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Ljkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljkc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 9

    .line 1
    const-class p0, Ljka;

    .line 2
    .line 3
    const-class v0, Ljkc;

    .line 4
    .line 5
    sget-object v1, Lqha;->c:Lqha;

    .line 6
    .line 7
    new-instance v2, Lqgz;

    .line 8
    .line 9
    const/16 v3, 0x49

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqgv;->a:Lwvx;

    .line 15
    .line 16
    new-instance p0, Lqgs;

    .line 17
    .line 18
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljkd;->a:Lokc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lohk;->d:Lokc;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqgs;->k(Lokc;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f14093d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [Lqll;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lpjm;->c:Lqll;

    .line 46
    .line 47
    aput-object v1, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sget-object v1, Lrfu;->a:Lrfu;

    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    sget-object v1, Lpgi;->a:Lpgi;

    .line 56
    .line 57
    aput-object v1, p1, v0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lohk;->b:Lokc;

    .line 63
    .line 64
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lqgs;->f:J

    .line 75
    .line 76
    new-instance v3, Lqgu;

    .line 77
    .line 78
    sget-object v4, Ljkd;->b:Lokc;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lqgs;->d(Lqgu;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 91
    .line 92
    new-instance p0, Lqhb;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
