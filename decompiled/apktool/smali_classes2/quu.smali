.class public final Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# instance fields
.field private final a:Lqut;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqut;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqut;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquu;->a:Lqut;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqut;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lquu;->a:Lqut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqut;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqut;->b:Lqus;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cross-process shared preferences don\'t have a file name."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Lqec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lquu;->a:Lqut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqut;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lquu;->a:Lqut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqut;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lquu;->a:Lqut;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqut;->c()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
