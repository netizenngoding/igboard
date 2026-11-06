.class final Lily;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lily;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lpdx;)Laasx;
    .locals 4

    .line 1
    sget-object v0, Laasx;->a:Laasx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v2, Laasx;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Laasx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Laasx;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Laasx;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v2, Laasx;

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Laasx;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Laasx;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Laasx;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v1, Laasx;

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v2, v1, Laasx;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    iput v2, v1, Laasx;->b:I

    .line 82
    .line 83
    iput-object p0, v1, Laasx;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Laasx;

    .line 90
    .line 91
    return-object p0
.end method
