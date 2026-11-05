.class public final Lqxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# static fields
.field public static final d:Lqaz;


# instance fields
.field public final a:Lqxs;

.field public final b:Z

.field public final c:Lqcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqxm;->d:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxs;ZLqcl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "suggestionsCategory"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqxm;->a:Lqxs;

    .line 12
    .line 13
    iput-boolean p2, p0, Lqxm;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Lqxm;->c:Lqcl;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lqxs;)V
    .locals 2

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lqaz;->U(Lqxs;ZLqcl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lqxs;Z)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lqaz;->U(Lqxs;ZLqcl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
