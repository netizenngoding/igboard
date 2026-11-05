package p000;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: renamed from: gy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class C0188gy {

    /* JADX INFO: renamed from: b */
    private static final int[] f30794b = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a */
    public Bitmap f30795a;

    /* JADX INFO: renamed from: c */
    private final ProgressBar f30796c;

    public C0188gy(ProgressBar progressBar) {
        this.f30796c = progressBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    final Drawable m16606a(Drawable drawable, boolean z) {
        if (drawable instanceof bkb) {
            bkb bkbVar = (bkb) drawable;
            Drawable drawableM7639a = bkbVar.m7639a();
            if (drawableM7639a != null) {
                m16606a(drawableM7639a, z);
                bkbVar.m7640b();
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = m16606a(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                    layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                    layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                    layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                    layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                    layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                    layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                    layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                    layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f30795a == null) {
                    this.f30795a = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    /* JADX INFO: renamed from: b */
    public void mo16607b(AttributeSet attributeSet, int i) {
        ProgressBar progressBar = this.f30796c;
        xpl xplVarM35275x = xpl.m35275x(progressBar.getContext(), attributeSet, f30794b, i, 0);
        Drawable drawableM35290n = xplVarM35275x.m35290n(0);
        if (drawableM35290n != null) {
            if (drawableM35290n instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableM35290n;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableM16606a = m16606a(animationDrawable.getFrame(i2), true);
                    drawableM16606a.setLevel(10000);
                    animationDrawable2.addFrame(drawableM16606a, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                drawableM35290n = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(drawableM35290n);
        }
        Drawable drawableM35290n2 = xplVarM35275x.m35290n(1);
        if (drawableM35290n2 != null) {
            progressBar.setProgressDrawable(m16606a(drawableM35290n2, false));
        }
        xplVarM35275x.m35293q();
    }
}
