.class public final Lfgt;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgt;->e:Loez;

    iput-object p2, p0, Lfgt;->c:Loez;

    iput-object p3, p0, Lfgt;->b:Loez;

    iput-object p4, p0, Lfgt;->d:Loez;

    iput-object p5, p0, Lfgt;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lfgt;->e:Loez;

    iget-object v2, p0, Lfgt;->c:Loez;

    iget-object v3, p0, Lfgt;->b:Loez;

    iget-object v4, p0, Lfgt;->d:Loez;

    iget-object v5, p0, Lfgt;->a:Loez;

    new-instance v0, Lfgq;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likb;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livz;

    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Landroid/content/res/Resources;Lkfh;Lkfh;Likb;Livz;)V

    return-object v0
.end method
