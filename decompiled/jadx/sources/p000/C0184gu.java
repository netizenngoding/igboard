package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0184gu extends ImageButton {

    /* JADX INFO: renamed from: a */
    private final C0176gm f30315a;

    /* JADX INFO: renamed from: b */
    private boolean f30316b;

    /* JADX INFO: renamed from: c */
    private final lfk f30317c;

    public C0184gu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f30316b = false;
        C0943lf.m22423d(this, getContext());
        C0176gm c0176gm = new C0176gm(this);
        this.f30315a = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        lfk lfkVar = new lfk(this);
        this.f30317c = lfkVar;
        lfkVar.m22444l(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f30315a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        lfk lfkVar = this.f30317c;
        if (lfkVar != null) {
            lfkVar.m22443k();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f30317c.m22447o() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f30315a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f30315a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        lfk lfkVar = this.f30317c;
        if (lfkVar != null) {
            lfkVar.m22443k();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        lfk lfkVar = this.f30317c;
        if (lfkVar != null && drawable != null && !this.f30316b) {
            lfkVar.m22445m(drawable);
        }
        super.setImageDrawable(drawable);
        if (lfkVar != null) {
            lfkVar.m22443k();
            if (this.f30316b) {
                return;
            }
            lfkVar.m22442j();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f30316b = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.f30317c.m22446n(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        lfk lfkVar = this.f30317c;
        if (lfkVar != null) {
            lfkVar.m22443k();
        }
    }

    public C0184gu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0406c0);
    }

    public C0184gu(Context context) {
        this(context, null);
    }
}
