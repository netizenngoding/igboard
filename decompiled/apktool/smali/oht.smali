.class public final Loht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lohr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lohr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loht;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Loht;->b:Lohr;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loht;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loht;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Loht;->a:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
