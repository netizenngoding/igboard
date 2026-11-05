.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lryt;

.field public g:Lryu;

.field public final h:Loid;

.field public i:I

.field private final j:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfim;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfim;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lfim;->h:Loid;

    .line 8
    .line 9
    iput-object p2, p0, Lfim;->j:Ljava/util/function/Supplier;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lnbx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfim;->j:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpcn;

    .line 9
    .line 10
    new-instance v2, Lrym;

    .line 11
    .line 12
    sget-object v3, Lxkr;->j:Lxkr;

    .line 13
    .line 14
    const v0, 0x7f140036

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lrym;-><init>(Lxkr;Ljava/lang/Integer;ILohe;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, -0x27d3

    .line 33
    .line 34
    invoke-static {p2, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lfim;->h:Loid;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Loid;->N(Lohe;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lpcn;->m()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lfim;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lnbx;->P:Lokc;

    .line 56
    .line 57
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    const/4 p2, 0x0

    .line 68
    invoke-interface {v1, p0, p2}, Lpcn;->s(II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lpcn;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lpcn;->t()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-interface {v1}, Lpcn;->t()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfim;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lfim;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfim;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lfim;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfim;->g:Lryu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lryu;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfim;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfim;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
