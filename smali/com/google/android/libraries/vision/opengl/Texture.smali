.class public Lcom/google/android/libraries/vision/opengl/Texture;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public generated:Z

.field public height:I

.field public name:I

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xde1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    invoke-static {p3}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    iput-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    iput p4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    iput-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    iput-boolean v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    const/16 v0, 0xde1

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static createTexture(I)I
    .locals 5

    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v2

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v2

    return v0
.end method


# virtual methods
.method public allocate()V
    .locals 9

    const/16 v2, 0x1908

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iget v3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iget v4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public bind()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    if-eqz v1, :cond_0

    new-array v1, v4, [I

    aput v0, v1, v3

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iput v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    return v0
.end method

.method public getName()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    return v0
.end method

.method public unbind()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
