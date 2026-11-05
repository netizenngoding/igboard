.class public final synthetic Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lufe;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lucm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lucm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lufe;Ljava/lang/String;Lubo;I)V
    .locals 0

    .line 13
    iput p4, p0, Lucm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lucm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhb;Luee;Lujn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lucm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lucm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lugy;

    .line 9
    .line 10
    iget-object v0, p0, Lucm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lucm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    move-object v2, v1

    .line 15
    check-cast v2, Luhb;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Luee;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Luhb;->c(Luee;)Lufe;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Ludu;->a:Lwxe;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwxa;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwxa;

    .line 39
    .line 40
    const/16 v3, 0x444

    .line 41
    .line 42
    const-string v4, "FileManager.java"

    .line 43
    .line 44
    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 45
    .line 46
    const-string v6, "getSuperpackNameOrLog"

    .line 47
    .line 48
    invoke-interface {v2, v5, v6, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwxa;

    .line 53
    .line 54
    const-string v3, "Failed to get superpack name for \'%s\'"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Luhb;

    .line 63
    .line 64
    check-cast v0, Luee;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Luhb;->j(Luee;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast p0, Lujn;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v1, p0}, Lugy;->k(Luee;Lufe;Ljava/lang/String;Lujn;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    check-cast p1, Lucr;

    .line 77
    .line 78
    iget-object v0, p0, Lucm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lucm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lucm;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lufe;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v0}, Lucr;->l(Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    check-cast p1, Lucr;

    .line 95
    .line 96
    iget-object v0, p0, Lucm;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lucm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lucm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lufe;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v0}, Lucr;->l(Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
