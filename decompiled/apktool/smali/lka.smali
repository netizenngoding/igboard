.class public abstract Llka;
.super Llkc;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final c:I

.field final synthetic d:Llki;


# direct methods
.method public constructor <init>(Llki;ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llka;->d:Llki;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Llkc;-><init>(Llki;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Llka;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Llka;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iput p4, p0, Llka;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a(Llfw;)V
.end method

.method protected abstract b()Z
.end method

.method protected final synthetic c()V
    .locals 11

    .line 1
    iget v0, p0, Llka;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llka;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llka;->d:Llki;

    .line 14
    .line 15
    iget v3, p0, Llka;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 18
    .line 19
    .line 20
    new-instance v4, Llfw;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v10}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Llka;->a(Llfw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, Llka;->d:Llki;

    .line 37
    .line 38
    iget v4, p0, Llka;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v4}, Llki;->E(ILandroid/os/IInterface;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Llka;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v1, "pendingIntent"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {v3}, Llki;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Llnz;->aW()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget v1, Llgc;->c:I

    .line 73
    .line 74
    :cond_4
    move v6, v0

    .line 75
    new-instance v4, Llfw;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v4 .. v10}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Llka;->a(Llfw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
