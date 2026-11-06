.class public final synthetic Ltve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ltvl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwnz;


# direct methods
.method public synthetic constructor <init>(Ltvl;ZZLwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltve;->a:Ltvl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltve;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltve;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltve;->d:Lwnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwnz;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltve;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltve;->d:Lwnz;

    .line 8
    .line 9
    iget-boolean v1, p0, Ltve;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Ltve;->a:Ltvl;

    .line 15
    .line 16
    iget-object p0, p0, Ltvl;->m:Ltvz;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ltvz;->m(Lwnz;Lwnz;)Lwnz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method
