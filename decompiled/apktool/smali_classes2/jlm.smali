.class final Ljlm;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Ljln;


# direct methods
.method public constructor <init>(Ljln;Lpla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlm;->a:Ljln;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lplg;-><init>(Lpla;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlm;->a:Ljln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljln;->r:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
