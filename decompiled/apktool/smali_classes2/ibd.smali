.class public final Libd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liav;

.field public final b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final c:Ljava/lang/String;

.field public final d:Liaz;

.field public e:Z

.field final synthetic f:Libe;

.field public final g:Llse;


# direct methods
.method public constructor <init>(Libe;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Llse;Liaz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libd;->f:Libe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Liav;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Liav;-><init>(Libe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Libd;->a:Liav;

    .line 15
    .line 16
    iput-object p2, p0, Libd;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    iput-object p3, p0, Libd;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Libd;->d:Liaz;

    .line 21
    .line 22
    iput-object p5, p0, Libd;->g:Llse;

    .line 23
    .line 24
    new-instance p1, Libb;

    .line 25
    .line 26
    invoke-direct {p1, p0, p4, p5}, Libb;-><init>(Libd;Lpev;Llse;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Liav;->a:Lpev;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lpbk;Lqch;)Lxqp;
    .locals 6

    .line 1
    new-instance v0, Laus;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Libd;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libd;->e:Z

    .line 3
    .line 4
    return-void
.end method
