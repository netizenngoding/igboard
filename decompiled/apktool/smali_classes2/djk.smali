.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiv;


# instance fields
.field public final a:Ldih;

.field public final b:Ldih;

.field public final c:Ldih;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILdih;Ldih;Ldih;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjk;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ldjk;->a:Ldih;

    .line 7
    .line 8
    iput-object p3, p0, Ldjk;->b:Ldih;

    .line 9
    .line 10
    iput-object p4, p0, Ldjk;->c:Ldih;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldjk;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldft;Ldfi;Ldjm;)Ldgh;
    .locals 0

    .line 1
    new-instance p1, Ldgy;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Ldgy;-><init>(Ldjm;Ldjk;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldjk;->c:Ldih;

    .line 2
    .line 3
    iget-object v1, p0, Ldjk;->b:Ldih;

    .line 4
    .line 5
    iget-object p0, p0, Ldjk;->a:Ldih;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Trim Path: {start: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", end: "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", offset: "

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
