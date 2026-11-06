.class public final Lgwn;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lgwm;


# direct methods
.method public constructor <init>(Lpla;Lgwm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgwn;->a:Lgwm;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lplg;-><init>(Lpla;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwn;->a:Lgwm;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgog;->az(Lpky;Lgwm;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
