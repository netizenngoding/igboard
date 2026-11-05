.class public final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field public static final a:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqch;->a:Lwvx;

    .line 2
    .line 3
    const-string v0, "composing_text_consumer"

    .line 4
    .line 5
    invoke-static {v0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnnt;->a:Lqch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lnns;

    .line 2
    .line 3
    invoke-direct {p0}, Lnns;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 2

    .line 1
    const-class p0, Lnns;

    .line 2
    .line 3
    sget-object p1, Lqha;->b:Lqha;

    .line 4
    .line 5
    new-instance v0, Lqgz;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqgw;

    .line 13
    .line 14
    invoke-direct {p0}, Lqgw;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnnt;->a:Lqch;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqgw;->b(Lqch;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lqgz;->e:Lqgw;

    .line 23
    .line 24
    new-instance p0, Lqhb;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
