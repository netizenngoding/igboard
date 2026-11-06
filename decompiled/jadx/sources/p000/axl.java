package p000;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class axl {

    /* JADX INFO: renamed from: a */
    Size f11172a;

    /* JADX INFO: renamed from: b */
    public final FrameLayout f11173b;

    /* JADX INFO: renamed from: c */
    public final axg f11174c;

    /* JADX INFO: renamed from: d */
    private boolean f11175d = false;

    public axl(FrameLayout frameLayout, axg axgVar) {
        this.f11173b = frameLayout;
        this.f11174c = axgVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract Bitmap mo6786a();

    /* JADX INFO: renamed from: b */
    public abstract View mo6787b();

    /* JADX INFO: renamed from: c */
    public abstract xqp mo6788c();

    /* JADX INFO: renamed from: d */
    public abstract void mo6789d();

    /* JADX INFO: renamed from: e */
    public abstract void mo6790e();

    /* JADX INFO: renamed from: f */
    final void m6791f() {
        this.f11175d = true;
        m6792g();
    }

    /* JADX INFO: renamed from: g */
    public final void m6792g() {
        View viewMo6787b = mo6787b();
        if (viewMo6787b == null || !this.f11175d) {
            return;
        }
        axg axgVar = this.f11174c;
        FrameLayout frameLayout = this.f11173b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            alk.m5433d("PreviewTransform", "Transform not applied due to PreviewView size: ".concat(size.toString()));
            return;
        }
        if (axgVar.m6785e()) {
            if (viewMo6787b instanceof TextureView) {
                ((TextureView) viewMo6787b).setTransform(axgVar.m6783c());
            } else {
                Display display = viewMo6787b.getDisplay();
                boolean z = (!axgVar.f11162g || display == null || display.getRotation() == axgVar.f11160e) ? false : true;
                boolean z2 = (axgVar.f11162g || axgVar.m6781a() == 0) ? false : true;
                if (z || z2) {
                    alk.m5430a("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFM6784d = axgVar.m6784d(size, layoutDirection);
            viewMo6787b.setPivotX(0.0f);
            viewMo6787b.setPivotY(0.0f);
            viewMo6787b.setScaleX(rectFM6784d.width() / axgVar.f11156a.getWidth());
            viewMo6787b.setScaleY(rectFM6784d.height() / axgVar.f11156a.getHeight());
            viewMo6787b.setTranslationX(rectFM6784d.left - viewMo6787b.getLeft());
            viewMo6787b.setTranslationY(rectFM6784d.top - viewMo6787b.getTop());
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo6793h(amk amkVar, nqa nqaVar);
}
