.class public final Lvgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    const-string v2, "mobstore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvgh;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 1
    const-string v0, "shared"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvgh;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "Malformed account"

    .line 28
    .line 29
    invoke-static {v3, v5, v4}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    const-string v5, "Account type contains \':\'."

    .line 18
    .line 19
    new-array v6, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v5, 0x2f

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    const-string v6, "Account type contains \'/\'."

    .line 38
    .line 39
    new-array v7, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    const-string v0, "Account name contains \'/\'."

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvgh;->a:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string p0, "shared"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
