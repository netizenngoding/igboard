.class final Ljep;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljep;->a:Ljeq;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljep;->a:Ljeq;

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Ljeq;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "disallowEmojiKeyboard"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ljeq;->a:Lqvt;

    .line 24
    .line 25
    const p2, 0x7f140940

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p2, p3}, Lcht;->x(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Ljeq;->d:Llnz;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "emoji_alt_toast_show_time"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x3

    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    new-instance p1, Lczo;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    filled-new-array {v1, v0, v1, p3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, p1, v0, v0, v1}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ljeq;->d:Llnz;

    .line 67
    .line 68
    new-instance p1, Lczo;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x3a

    .line 74
    .line 75
    filled-new-array {p2, v0, p2, p3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p1, v0, v0, p2}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ljeq;->e:Llnz;

    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljeq;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljeq;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
