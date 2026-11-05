.class public final synthetic Lrja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrja;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrja;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lrja;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lrja;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lachc;II)V
    .locals 0

    .line 13
    iput p4, p0, Lrja;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrja;->c:Ljava/lang/Object;

    iput p3, p0, Lrja;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrja;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "holder"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lrja;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lrja;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lrja;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lrja;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lrja;->a:I

    .line 56
    .line 57
    iget-object p0, p0, Lrja;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v1, p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Ltli;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lrja;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lhto;

    .line 76
    .line 77
    iget-object v2, v0, Lhto;->c:Ltli;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ltli;->e(Lacgn;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lrja;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lrja;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lhto;->c:Ltli;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lacde;->a:Lacde;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    check-cast p1, Ltli;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lrja;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lrjd;

    .line 108
    .line 109
    iget-object v2, v0, Lrjd;->d:Ltli;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ltli;->e(Lacgn;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v1, p0, Lrja;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lrja;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lrjd;->d:Ltli;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lacde;->a:Lacde;

    .line 130
    .line 131
    return-object p0
.end method
