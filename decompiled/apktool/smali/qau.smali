.class public final synthetic Lqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltph;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqau;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 2

    .line 1
    iget v0, p0, Lqau;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lqau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lqdc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqdc;->f(Ltpi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lqbs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqbs;->g(Ltpi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Ltpi;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, v0, Lqbs;->q:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->a:Lwvx;

    .line 37
    .line 38
    new-instance v0, Lqcc;

    .line 39
    .line 40
    invoke-direct {v0}, Lqcc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lqcc;->e(Ltpi;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lqcc;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqau;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lplk;

    .line 54
    .line 55
    iput-object p1, p0, Lplk;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lqau;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lqav;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lqav;->e(Ltpi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
