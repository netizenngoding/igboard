.class public final synthetic Lnvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnvh;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnvf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnvf;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLqvt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnvf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnvf;->a:Z

    iput-object p2, p0, Lnvf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnvf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lovy;

    .line 6
    .line 7
    iget-object p1, p0, Lnvf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnvf;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "jarvis_access_point_tooltip_show_timestamp"

    .line 14
    .line 15
    check-cast p1, Lqvt;

    .line 16
    .line 17
    const-string v0, "times_jarvis_access_point_tooltip_shown"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lhsr;->b(Ljava/lang/String;Ljava/lang/String;Lqvt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "writing_tools_reminder_tooltip_show_timestamp"

    .line 24
    .line 25
    check-cast p1, Lqvt;

    .line 26
    .line 27
    const-string v0, "times_writing_tools_reminder_tooltip_shown"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lhsr;->b(Ljava/lang/String;Ljava/lang/String;Lqvt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lnvf;->a:Z

    .line 42
    .line 43
    iget-object p0, p0, Lnvf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lnvh;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnvh;->d(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnvf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
