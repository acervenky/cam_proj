.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehe;->f:Loez;

    iput-object p2, p0, Lehe;->c:Loez;

    iput-object p3, p0, Lehe;->d:Loez;

    iput-object p4, p0, Lehe;->b:Loez;

    iput-object p5, p0, Lehe;->e:Loez;

    iput-object p6, p0, Lehe;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lehe;
    .locals 7

    new-instance v0, Lehe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lehe;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lehe;->f:Loez;

    iget-object v2, p0, Lehe;->c:Loez;

    iget-object v3, p0, Lehe;->d:Loez;

    iget-object v4, p0, Lehe;->b:Loez;

    iget-object v5, p0, Lehe;->e:Loez;

    iget-object v6, p0, Lehe;->a:Loez;

    new-instance v0, Lehd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyz;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgms;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefx;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgac;

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lklg;Lklc;Lfyz;Lgms;Lefx;Lgac;)V

    return-object v0
.end method
