.class public final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnug;


# static fields
.field public static final a:Lwnz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljal;

.field public final d:Lqec;

.field public final e:Lpkz;

.field private final f:Lgro;

.field private final g:Lgrt;

.field private final h:Lceo;

.field private final i:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lnrh;->c:Lnrh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lxet;->b:Lxet;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lnrh;->d:Lnrh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lxet;->c:Lxet;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lnrh;->e:Lnrh;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lxet;->d:Lxet;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lnrh;->a:Lnrh;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lxet;->s:Lxet;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lnrh;->b:Lnrh;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    sget-object v1, Lxet;->r:Lxet;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    sget-object v1, Lnrh;->g:Lnrh;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    sget-object v1, Lxet;->e:Lxet;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    sget-object v1, Lnrh;->h:Lnrh;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, Lxet;->i:Lxet;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v0, v1}, Lwtc;->a(I[Ljava/lang/Object;Lwnv;)Lwtc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ljah;->a:Lwnz;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lceo;Lgro;Ljal;Lqec;Lgrt;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljah;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljah;->e:Lpkz;

    .line 7
    .line 8
    iput-object p3, p0, Ljah;->h:Lceo;

    .line 9
    .line 10
    iput-object p4, p0, Ljah;->f:Lgro;

    .line 11
    .line 12
    iput-object p5, p0, Ljah;->c:Ljal;

    .line 13
    .line 14
    iput-object p6, p0, Ljah;->d:Lqec;

    .line 15
    .line 16
    iput-object p7, p0, Ljah;->g:Lgrt;

    .line 17
    .line 18
    iput-object p8, p0, Ljah;->i:Ljava/util/function/Supplier;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnri;ILnrj;Lsrk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljah;->i:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iget-object v0, p1, Lnri;->a:Lowm;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lsrk;->n(Lowm;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgrj;->f(Lowm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lgrj;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljah;->g:Lgrt;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lgrj;->i(Lgrt;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljah;->e:Lpkz;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Liiv;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p2, v2}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lgrj;->c:Ljava/util/function/Consumer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgrj;->a()Lgrk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Ljah;->f:Lgro;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lgro;->a(Lgrk;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lopd;

    .line 58
    .line 59
    invoke-direct {v0}, Lopd;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljsg;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Ljsg;-><init>(Ljah;Lnri;Lnrj;Landroid/view/inputmethod/EditorInfo;Lsrk;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Ljah;->h:Lceo;

    .line 76
    .line 77
    iput-object p0, v0, Lopd;->b:Lceo;

    .line 78
    .line 79
    sget-object p0, Lnos;->b:Lnos;

    .line 80
    .line 81
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Loot;->D(Looo;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljah;->c:Ljal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljal;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
