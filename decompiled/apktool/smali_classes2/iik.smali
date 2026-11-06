.class public final Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# static fields
.field public static final a:Lwxe;

.field public static volatile b:Liik;

.field private static final f:Lwfs;


# instance fields
.field public final c:Lnpg;

.field public final d:Likf;

.field public e:[B

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liik;->a:Lwxe;

    .line 8
    .line 9
    sget-object v0, Lwfr;->b:Lwfs;

    .line 10
    .line 11
    sput-object v0, Liik;->f:Lwfs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnpg;Likf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liik;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Liik;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Liik;->c:Lnpg;

    .line 14
    .line 15
    iput-object p3, p0, Liik;->d:Likf;

    .line 16
    .line 17
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Liik;->f:Lwfs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwfs;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lnpg;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Liik;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Lnpg;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Liik;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p3}, Liis;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    :cond_0
    invoke-static {p2}, Liis;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, Liis;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lnpg;->v([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Lnpg;->x([Ljava/lang/Object;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Lnpg;->B([Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v2, p0, Liik;->i:I

    .line 54
    .line 55
    if-le v0, v2, :cond_1

    .line 56
    .line 57
    iput v0, p0, Liik;->i:I

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Liik;->h:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Lnpk;

    .line 62
    .line 63
    new-instance v3, Liir;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-direct {v3, p3, p2, v4, v4}, Liir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v0, v1, p1}, Lnpk;-><init>(Ljava/lang/Object;ILj$/time/Instant;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Liik;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Liik;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Liik;->i:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Liik;->a:Lwxe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwxa;

    .line 23
    .line 24
    const/16 v3, 0xbb

    .line 25
    .line 26
    const-string v4, "MozcContactsDataHandler.java"

    .line 27
    .line 28
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    .line 29
    .line 30
    const-string v6, "endProcess"

    .line 31
    .line 32
    invoke-interface {v0, v5, v6, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwxa;

    .line 37
    .line 38
    const-string v3, "Scheduling import task"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmk;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Liik;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lnpg;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "data1"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lnpg;->y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Liik;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lwfg;->a:Lwfs;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lwfs;->e(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lnpg;->v([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Lnpg;->x([Ljava/lang/Object;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Lnpg;->B([Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v3, p0, Liik;->i:I

    .line 62
    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    iput v1, p0, Liik;->i:I

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Liik;->h:Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, Lnpk;

    .line 70
    .line 71
    new-instance v4, Liir;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-direct {v4, v0, v0, v5, v5}, Liir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v1, v2, p1}, Lnpk;-><init>(Ljava/lang/Object;ILj$/time/Instant;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v1, "vnd.android.cursor.item/name"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "data3"

    .line 94
    .line 95
    const-string v1, "data9"

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v1}, Liik;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "data5"

    .line 101
    .line 102
    const-string v1, "data8"

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v1}, Liik;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "data2"

    .line 108
    .line 109
    const-string v1, "data7"

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v1}, Liik;->f([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liik;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Liik;->i:I

    .line 8
    .line 9
    return-void
.end method
