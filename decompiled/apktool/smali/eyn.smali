.class final Leyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiq;


# instance fields
.field final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyn;->a:Leyo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Leyn;->a:Leyo;

    .line 2
    .line 3
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Leyo;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leyo;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Leyo;->j:Lowu;

    .line 14
    .line 15
    iget-boolean v2, p0, Leyo;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Leyo;->b(Ljava/util/List;Lowu;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Leyo;->k()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Leyo;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Leyo;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Leyn;->a:Leyo;

    .line 2
    .line 3
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyo;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
