package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elc extends Drawable {

    /* JADX INFO: renamed from: a */
    private final ejm f23297a;

    /* JADX INFO: renamed from: b */
    private final ekp f23298b;

    /* JADX INFO: renamed from: c */
    private final Picture f23299c;

    /* JADX INFO: renamed from: d */
    private final Rect f23300d;

    /* JADX INFO: renamed from: e */
    private Bitmap f23301e;

    /* JADX INFO: renamed from: f */
    private final Paint f23302f;

    public elc(ekp ekpVar, ejm ejmVar) {
        Picture pictureM13632d;
        float fM13603g;
        this.f23298b = ekpVar;
        this.f23297a = ejmVar;
        ejq ejqVar = ekpVar.f23236a;
        eiz eizVar = ejqVar.f23184c;
        if (eizVar != null) {
            float f = ekpVar.f23237b;
            float fM13603g2 = eizVar.m13603g();
            ein einVar = ejqVar.f23217w;
            if (einVar != null) {
                fM13603g = (einVar.f23073d * fM13603g2) / einVar.f23072c;
            } else {
                eiz eizVar2 = ejqVar.f23185d;
                fM13603g = eizVar2 != null ? eizVar2.m13603g() : fM13603g2;
            }
            pictureM13632d = ekpVar.m13632d((int) Math.ceil(fM13603g2), (int) Math.ceil(fM13603g), ejmVar);
        } else {
            pictureM13632d = ekpVar.m13632d(512, 512, ejmVar);
        }
        this.f23299c = pictureM13632d;
        this.f23302f = new Paint();
        this.f23300d = new Rect();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0) {
            return;
        }
        Rect rect = this.f23300d;
        if (!bounds.equals(rect)) {
            copyBounds(rect);
            int iWidth = bounds.width();
            int iHeight = bounds.height();
            this.f23301e = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
            new Canvas(this.f23301e).drawPicture(this.f23299c, new Rect(0, 0, iWidth, iHeight));
        }
        canvas.drawBitmap(this.f23301e, bounds.left, bounds.top, this.f23302f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.ceil(this.f23298b.m13630b());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) Math.ceil(this.f23298b.m13631c());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f23302f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
