.class public final Lqgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lqgu;


# instance fields
.field public final b:Lokc;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqgu;

    .line 3
    .line 4
    sput-object v0, Lqgu;->a:[Lqgu;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgu;->b:Lokc;

    .line 5
    .line 6
    iput-boolean p4, p0, Lqgu;->e:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqgv;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const/16 p4, 0x208

    .line 21
    .line 22
    const-string v0, "InitializationDependencyDef.java"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRuleDef"

    .line 25
    .line 26
    const-string v2, "<init>"

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, p4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvu;

    .line 33
    .line 34
    const-string p4, "Forced KeyboardRuleDef only works with non-exclude rules. Ignoring this forced field."

    .line 35
    .line 36
    invoke-interface {p1, p4}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean p5, p0, Lqgu;->f:Z

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    :cond_1
    iput-object p3, p0, Lqgu;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    move p4, p3

    .line 56
    :goto_0
    array-length p5, p2

    .line 57
    if-ge p4, p5, :cond_3

    .line 58
    .line 59
    aget-object p5, p2, p4

    .line 60
    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-array p2, p3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lqgu;->c:[Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Lngw;->g:[Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lqgu;->c:[Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method
