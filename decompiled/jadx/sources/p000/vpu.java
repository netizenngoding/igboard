package p000;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpu {

    /* JADX INFO: renamed from: b */
    public WeakReference f71004b;

    /* JADX INFO: renamed from: c */
    public vsl f71005c;

    /* JADX INFO: renamed from: e */
    private float f71007e;

    /* JADX INFO: renamed from: a */
    public final TextPaint f71003a = new TextPaint(1);

    /* JADX INFO: renamed from: d */
    private final vsm f71006d = new vps(this);

    /* JADX INFO: renamed from: f */
    private boolean f71008f = true;

    public vpu(vpt vptVar) {
        this.f71004b = new WeakReference(null);
        this.f71004b = new WeakReference(vptVar);
    }

    /* JADX INFO: renamed from: a */
    public final float m33515a(String str) {
        if (!this.f71008f) {
            return this.f71007e;
        }
        this.f71007e = str == null ? 0.0f : this.f71003a.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            float f = this.f71003a.getFontMetrics().ascent;
        }
        this.f71008f = false;
        return this.f71007e;
    }

    /* JADX INFO: renamed from: b */
    public final void m33516b(vsl vslVar, Context context) {
        if (this.f71005c != vslVar) {
            this.f71005c = vslVar;
            if (vslVar != null) {
                TextPaint textPaint = this.f71003a;
                vsm vsmVar = this.f71006d;
                vslVar.m33612d(context, textPaint, vsmVar);
                vpt vptVar = (vpt) this.f71004b.get();
                if (vptVar != null) {
                    textPaint.drawableState = vptVar.getState();
                }
                vslVar.m33611c(context, textPaint, vsmVar);
                this.f71008f = true;
            }
            vpt vptVar2 = (vpt) this.f71004b.get();
            if (vptVar2 != null) {
                vptVar2.mo33302h();
                vptVar2.onStateChange(vptVar2.getState());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m33517c(Context context) {
        this.f71005c.m33611c(context, this.f71003a, this.f71006d);
    }

    /* JADX INFO: renamed from: e */
    public final void m33518e() {
        this.f71008f = true;
    }
}
