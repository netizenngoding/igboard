.class public Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;
.super Lptt;
.source "PG"


# static fields
.field private static final a:Landroid/view/KeyCharacterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->a:Landroid/view/KeyCharacterMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lohe;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpts;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/PositionBasedKeyEventInterpreter;->a:Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int/2addr v2, v1

    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    int-to-char v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqbc;

    .line 35
    .line 36
    const/16 v2, -0x279e

    .line 37
    .line 38
    sget-object v4, Lqbb;->b:Lqbb;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x32

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lqbc;

    .line 67
    .line 68
    sget-object v4, Lqbb;->b:Lqbb;

    .line 69
    .line 70
    invoke-direct {v2, v0, v4, v1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lptt;->a(Landroid/view/KeyEvent;)Lohe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
