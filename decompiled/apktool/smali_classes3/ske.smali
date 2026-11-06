.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjy;


# static fields
.field public static final b:Lwvx;

.field public static final f:Lsly;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lska;

.field private final g:Lacgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lske;->f:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lske;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lske;->g:Lacgn;

    .line 5
    .line 6
    new-instance p0, Lacwv;

    .line 7
    .line 8
    invoke-direct {p0}, Lacwv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lska;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lske;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lske;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const-string v2, "BasicAsrEventProcessorSupplier.kt"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier"

    .line 16
    .line 17
    const-string v4, "supply"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    iget-object v1, p0, Lske;->e:Lska;

    .line 26
    .line 27
    const-string v2, "Event supplier supply called multiple times %s [SD]"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lske;->d:Z

    .line 35
    .line 36
    iget-object v0, p0, Lske;->g:Lacgn;

    .line 37
    .line 38
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lska;

    .line 43
    .line 44
    iput-object v0, p0, Lske;->e:Lska;

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lske;->e:Lska;

    .line 47
    .line 48
    return-object p0
.end method
