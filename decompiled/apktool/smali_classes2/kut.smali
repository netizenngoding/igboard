.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkut;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Lkut;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqae;->a:Lqae;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p1, Lysb;

    .line 38
    .line 39
    sget-object p4, Lysb;->a:Lysb;

    .line 40
    .line 41
    iget p4, p1, Lysb;->b:I

    .line 42
    .line 43
    or-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    iput p4, p1, Lysb;->b:I

    .line 46
    .line 47
    iput p0, p1, Lysb;->d:I

    .line 48
    .line 49
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lysb;

    .line 54
    .line 55
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object p0, Lqae;->a:Lqae;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lqbc;->c:I

    .line 73
    .line 74
    invoke-virtual {p2}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast p1, Lysb;

    .line 80
    .line 81
    sget-object p4, Lysb;->a:Lysb;

    .line 82
    .line 83
    iget p4, p1, Lysb;->b:I

    .line 84
    .line 85
    or-int/lit8 p4, p4, 0x2

    .line 86
    .line 87
    iput p4, p1, Lysb;->b:I

    .line 88
    .line 89
    iput p0, p1, Lysb;->d:I

    .line 90
    .line 91
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lysb;

    .line 96
    .line 97
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
