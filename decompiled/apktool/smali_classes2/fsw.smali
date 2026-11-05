.class public final synthetic Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqph;


# instance fields
.field public final synthetic a:Lfsy;


# direct methods
.method public synthetic constructor <init>(Lfsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsw;->a:Lfsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfsw;->a:Lfsy;

    .line 4
    .line 5
    iget-object p0, p0, Lfsy;->d:Lqvt;

    .line 6
    .line 7
    const-string p1, "disable_contact_notice"

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
