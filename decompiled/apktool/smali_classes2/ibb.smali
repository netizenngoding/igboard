.class final Libb;
.super Lpge;
.source "PG"


# instance fields
.field final synthetic a:Libd;

.field final synthetic b:Llse;


# direct methods
.method public constructor <init>(Libd;Lpev;Llse;)V
    .locals 0

    .line 1
    iput-object p3, p0, Libb;->b:Llse;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libb;->a:Libd;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lpge;-><init>(Lpev;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Libb;->a:Libd;

    .line 2
    .line 3
    iget-object p0, p0, Libd;->f:Libe;

    .line 4
    .line 5
    iget-object p0, p0, Libe;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Llse;
    .locals 0

    .line 1
    iget-object p0, p0, Libb;->b:Llse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;
    .locals 0

    .line 1
    iget-object p0, p0, Libb;->b:Llse;

    .line 2
    .line 3
    return-object p0
.end method
