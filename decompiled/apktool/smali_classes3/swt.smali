.class public final synthetic Lswt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lswg;

.field public final synthetic b:Luym;


# direct methods
.method public synthetic constructor <init>(Luym;Lswg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswt;->b:Luym;

    .line 5
    .line 6
    iput-object p2, p0, Lswt;->a:Lswg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lswt;->b:Luym;

    .line 2
    .line 3
    iget-object v1, v0, Luym;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkxk;->d:Lkxk;

    .line 6
    .line 7
    check-cast v1, Lsxc;

    .line 8
    .line 9
    iget-object p0, p0, Lswt;->a:Lswg;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lsxc;->b(Lswg;Lkxk;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Luym;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lswg;->d:Ljava/util/Locale;

    .line 21
    .line 22
    check-cast v0, Llse;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Llse;->d(Ljava/util/Locale;Lkxk;)Lswc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
