.class final Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplb;


# instance fields
.field final synthetic a:Lpbv;


# direct methods
.method public constructor <init>(Lpbv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbu;->a:Lpbv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    new-instance p1, Lpbr;

    .line 2
    .line 3
    iget-object p0, p0, Lpbu;->a:Lpbv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4, p7, p2}, Lpbr;-><init>(Lpbv;Lqch;Lpla;Lpkz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p6, p1}, Lpbv;->i(Lqch;Llse;Lqbz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    new-instance p1, Lpbr;

    .line 2
    .line 3
    iget-object p0, p0, Lpbu;->a:Lpbv;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4, p7, p2}, Lpbr;-><init>(Lpbv;Lqch;Lpla;Lpkz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p6, p1}, Lpbv;->i(Lqch;Llse;Lqbz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
