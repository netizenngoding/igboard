.class public final synthetic Lmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmum;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lmum;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmul;->a:Lmum;

    .line 5
    .line 6
    iput-object p2, p0, Lmul;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lovy;

    .line 2
    .line 3
    iget-object p1, p0, Lmul;->a:Lmum;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lmum;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lmum;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "access_points_menu_hint_ripple"

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "access_points_edit_button_hint_ripple"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lmul;->b:Ljava/util/function/Consumer;

    .line 25
    .line 26
    iget-boolean p1, p1, Lmum;->c:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
