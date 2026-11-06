.class public final Lprh;
.super Lpqc;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpqc;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lprh;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpqc;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e01e2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lprg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lprg;-><init>(Lprh;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lprg;->a:I

    .line 7
    .line 8
    iput p2, v0, Lprg;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lpre;
    .locals 2

    .line 1
    new-instance v0, Lprl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lprl;-><init>(Lprh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
