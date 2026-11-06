package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dyl {

    /* JADX INFO: renamed from: a */
    public final Object f22426a;

    /* JADX INFO: renamed from: b */
    public final Object f22427b;

    /* JADX INFO: renamed from: c */
    public final Object f22428c;

    /* JADX INFO: renamed from: d */
    public final Object f22429d;

    /* JADX INFO: renamed from: e */
    public final Object f22430e;

    /* JADX INFO: renamed from: f */
    public final Object f22431f;

    public dyl() {
        this.f22431f = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f080230, R.drawable.APKTOOL_DUMMYVAL_0x7f08022e, R.drawable.APKTOOL_DUMMYVAL_0x7f0801e4};
        this.f22426a = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f0801fc, R.drawable.APKTOOL_DUMMYVAL_0x7f08021f, R.drawable.APKTOOL_DUMMYVAL_0x7f080203, R.drawable.APKTOOL_DUMMYVAL_0x7f0801fe, R.drawable.APKTOOL_DUMMYVAL_0x7f0801ff, R.drawable.APKTOOL_DUMMYVAL_0x7f080202, R.drawable.APKTOOL_DUMMYVAL_0x7f080201};
        this.f22430e = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f08022d, R.drawable.APKTOOL_DUMMYVAL_0x7f08022f, R.drawable.APKTOOL_DUMMYVAL_0x7f0801f5, R.drawable.APKTOOL_DUMMYVAL_0x7f080229, R.drawable.APKTOOL_DUMMYVAL_0x7f08022a, R.drawable.APKTOOL_DUMMYVAL_0x7f08022b, R.drawable.APKTOOL_DUMMYVAL_0x7f08022c};
        this.f22429d = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f080215, R.drawable.APKTOOL_DUMMYVAL_0x7f0801f3, R.drawable.APKTOOL_DUMMYVAL_0x7f080214};
        this.f22427b = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f080227, R.drawable.APKTOOL_DUMMYVAL_0x7f080231};
        this.f22428c = new int[]{R.drawable.APKTOOL_DUMMYVAL_0x7f0801e7, R.drawable.APKTOOL_DUMMYVAL_0x7f0801ed, R.drawable.APKTOOL_DUMMYVAL_0x7f0801e8, R.drawable.APKTOOL_DUMMYVAL_0x7f0801ee};
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m13259a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static final ColorStateList m13260b(Context context, int i) {
        int iM22421b = C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049b);
        return new ColorStateList(new int[][]{C0943lf.f43893a, C0943lf.f43895c, C0943lf.f43894b, C0943lf.f43897e}, new int[]{C0943lf.m22420a(context, R.attr.APKTOOL_DUMMYVAL_0x7f040496), bjo.m7598c(iM22421b, i), bjo.m7598c(iM22421b, i), i});
    }

    /* JADX INFO: renamed from: c */
    public static final LayerDrawable m13261c(C0931ku c0931ku, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableM22025c = c0931ku.m22025c(context, R.drawable.APKTOOL_DUMMYVAL_0x7f080223);
        Drawable drawableM22025c2 = c0931ku.m22025c(context, R.drawable.APKTOOL_DUMMYVAL_0x7f080224);
        if ((drawableM22025c instanceof BitmapDrawable) && drawableM22025c.getIntrinsicWidth() == dimensionPixelSize && drawableM22025c.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableM22025c;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableM22025c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM22025c.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableM22025c2 instanceof BitmapDrawable) && drawableM22025c2.getIntrinsicWidth() == dimensionPixelSize && drawableM22025c2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableM22025c2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableM22025c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM22025c2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: d */
    public static final void m13262d(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C0181gr.f30009a;
        }
        drawableMutate.setColorFilter(C0181gr.m16408b(i, mode));
    }

    public dyl(eah eahVar, eah eahVar2, eah eahVar3, uqr uqrVar, uqr uqrVar2) {
        this.f22429d = new ehy(new blk(150), new dyk(this, 0), eib.f23027a);
        this.f22426a = eahVar;
        this.f22427b = eahVar2;
        this.f22428c = eahVar3;
        this.f22430e = uqrVar;
        this.f22431f = uqrVar2;
    }
}
