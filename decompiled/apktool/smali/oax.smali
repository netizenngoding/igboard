.class final Loax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lwoy;

.field final synthetic b:Landroid/view/inputmethod/EditorInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpgh;

.field final synthetic e:Lobc;


# direct methods
.method public constructor <init>(Lobc;Lwoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loax;->a:Lwoy;

    .line 2
    .line 3
    iput-object p3, p0, Loax;->b:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iput-object p4, p0, Loax;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Loax;->d:Lpgh;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loax;->e:Lobc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lobc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x194

    .line 8
    .line 9
    const-string v6, "DynamicLanguageSetterModule.java"

    .line 10
    .line 11
    const-string v2, "Failed to get app specific languages"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$3"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loax;->e:Lobc;

    .line 22
    .line 23
    iget-object v0, p0, Loax;->a:Lwoy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Loax;->b:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    iget-object v2, p0, Loax;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Loax;->d:Lpgh;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, p0}, Lobc;->d(Lwpa;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loax;->a:Lwoy;

    .line 2
    .line 3
    check-cast p1, Lwpa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loax;->e:Lobc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Loax;->b:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-object v2, p0, Loax;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Loax;->d:Lpgh;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, p0}, Lobc;->d(Lwpa;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
