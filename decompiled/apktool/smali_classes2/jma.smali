.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljma;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgvw;)V
    .locals 1

    .line 1
    iget p1, p0, Ljma;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lndo;->b:Lndo;

    .line 20
    .line 21
    check-cast p0, Ljud;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljud;->o(Lndo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lndo;->b:Lndo;

    .line 28
    .line 29
    check-cast p0, Ljtk;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljtk;->e(Lndo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lndo;->b:Lndo;

    .line 38
    .line 39
    check-cast p0, Ljrw;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljrw;->V(Lndo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lndo;->b:Lndo;

    .line 48
    .line 49
    check-cast p0, Ljmo;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljmo;->r(Lndo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lndo;->b:Lndo;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lndo;->b:Lndo;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lndo;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
