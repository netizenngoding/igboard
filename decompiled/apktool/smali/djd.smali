.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldih;

.field public final c:Ldih;

.field public final d:Ldir;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldih;Ldih;Ldir;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldjd;->b:Ldih;

    .line 7
    .line 8
    iput-object p3, p0, Ldjd;->c:Ldih;

    .line 9
    .line 10
    iput-object p4, p0, Ldjd;->d:Ldir;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldjd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldft;Ldfi;Ldjm;)Ldgh;
    .locals 0

    .line 1
    new-instance p2, Ldgu;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ldgu;-><init>(Ldft;Ldjm;Ldjd;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
