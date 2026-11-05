.class public final synthetic Ltnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ltnq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltnq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnm;->a:Ltnq;

    .line 5
    .line 6
    iput-object p2, p0, Ltnm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltnm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltnm;->a:Ltnq;

    .line 2
    .line 3
    iget-object v0, v0, Ltnq;->a:Ltwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwj;->B()Lxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltob;->a:Ltob;

    .line 10
    .line 11
    const-class v1, Llba;

    .line 12
    .line 13
    new-instance v6, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltnm;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ltob;->b:Llba;

    .line 25
    .line 26
    const-string v3, "java.lang.String"

    .line 27
    .line 28
    invoke-static {v3}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "key"

    .line 33
    .line 34
    invoke-interface {v2, v6, v4, v1, v3}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "boolean"

    .line 38
    .line 39
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 40
    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    iget-boolean p0, p0, Ltnm;->c:Z

    .line 45
    .line 46
    invoke-virtual {v6, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "java.lang.Void"

    .line 50
    .line 51
    invoke-static {p0}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v7, Llam;

    .line 56
    .line 57
    invoke-direct {v7, v2, p0}, Llam;-><init>(Llba;Llbb;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lxc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v7, Llam;->c:Lxrc;

    .line 63
    .line 64
    check-cast p0, Llac;

    .line 65
    .line 66
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual/range {v2 .. v8}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method
