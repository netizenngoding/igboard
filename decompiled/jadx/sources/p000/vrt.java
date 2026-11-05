package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vrt extends vrp {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f71195c = 0;

    /* JADX INFO: renamed from: a */
    public final vrr f71196a;

    /* JADX INFO: renamed from: b */
    public final vrs f71197b;

    /* JADX INFO: renamed from: d */
    private Drawable f71198d;

    public vrt(Context context, vqx vqxVar, vrr vrrVar, vrs vrsVar) {
        super(context, vqxVar);
        this.f71196a = vrrVar;
        this.f71197b = vrsVar;
        vrsVar.f71193j = this;
    }

    /* JADX INFO: renamed from: a */
    public static vrt m33595a(Context context, vrj vrjVar, vqy vqyVar) {
        vrt vrtVar = new vrt(context, vrjVar, vqyVar, vrjVar.f71148q == 1 ? new vri(context, vrjVar) : new vrd(vrjVar));
        vrtVar.f71198d = cqw.m12128b(context.getResources(), R.drawable.APKTOOL_DUMMYVAL_0x7f0805ed, null);
        return vrtVar;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m33596b() {
        return this.f71179p != null && vnw.m33395h(this.f71172i.getContentResolver()) == 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x011b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0120 A[SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        List list;
        Drawable drawable;
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(this.f71178o)) {
            return;
        }
        if (m33596b() && (drawable = this.f71198d) != null) {
            drawable.setBounds(getBounds());
            this.f71198d.setTint(this.f71173j.f71094e[0]);
            this.f71198d.draw(canvas);
            return;
        }
        canvas.save();
        vrr vrrVar = this.f71196a;
        Canvas canvas2 = canvas;
        vrrVar.m33593h(canvas2, getBounds(), m33584f(), m33589k(), m33588j());
        vqx vqxVar = this.f71173j;
        int i3 = vqxVar.f71098i;
        int i4 = this.f71177n;
        boolean z2 = (vqxVar instanceof vsc) || ((vqxVar instanceof vrj) && ((vrj) vqxVar).f71152u);
        if (!z2 || i3 != 0) {
            z = false;
        } else if (vqxVar.m33553c(false)) {
            i3 = 0;
            z = false;
        } else {
            i3 = 0;
            z = true;
        }
        if (z) {
            vrrVar.mo33565f(canvas2, this.f71176m, 0.0f, 1.0f, vqxVar.f71095f, i4, 0);
        } else {
            if (z2) {
                List list2 = this.f71197b.f71194k;
                vrq vrqVar = (vrq) list2.get(0);
                vrq vrqVar2 = (vrq) list2.get(list2.size() - 1);
                if (vrrVar instanceof vru) {
                    Paint paint = this.f71176m;
                    i = i3;
                    vrrVar.mo33565f(canvas2, paint, 0.0f, vrqVar.f71180a, vqxVar.f71095f, i4, i);
                    vrrVar.mo33565f(canvas2, paint, vrqVar2.f71181b, 1.0f, vqxVar.f71095f, i4, i);
                } else {
                    i = i3;
                    canvas2.save();
                    canvas2.rotate(vrqVar2.f71186g);
                    vrrVar.mo33565f(canvas2, this.f71176m, vrqVar2.f71181b, 1.0f + vrqVar.f71180a, vqxVar.f71095f, i4, i);
                    canvas2.restore();
                }
            }
            i2 = 0;
            while (true) {
                list = this.f71197b.f71194k;
                if (i2 < list.size()) {
                    canvas2.restore();
                    return;
                }
                vrq vrqVar3 = (vrq) list.get(i2);
                vrqVar3.f71185f = m33585g();
                vrrVar = vrrVar;
                Paint paint2 = this.f71176m;
                vrrVar.mo33564e(canvas2, paint2, vrqVar3, this.f71177n);
                if (i2 <= 0 && !z && z2) {
                    Canvas canvas3 = canvas2;
                    vrrVar.mo33565f(canvas3, paint2, ((vrq) list.get(i2 - 1)).f71181b, vrqVar3.f71180a, vqxVar.f71095f, i4, i);
                    canvas2 = canvas3;
                }
                i2++;
            }
        }
        i = i3;
        i2 = 0;
        while (true) {
            list = this.f71197b.f71194k;
            if (i2 < list.size()) {
                canvas2.restore();
                return;
            }
            vrq vrqVar4 = (vrq) list.get(i2);
            vrqVar4.f71185f = m33585g();
            vrrVar = vrrVar;
            Paint paint3 = this.f71176m;
            vrrVar.mo33564e(canvas2, paint3, vrqVar4, this.f71177n);
            if (i2 <= 0) {
            }
            i2++;
        }
    }

    @Override // p000.vrp
    /* JADX INFO: renamed from: e */
    public final boolean mo33581e(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean zMo33581e = super.mo33581e(z, z2, z3);
        if (m33596b() && (drawable = this.f71198d) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.f71197b.mo33568a();
        }
        if (z && z3) {
            this.f71197b.mo33573f();
        }
        return zMo33581e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f71196a.mo33560a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f71196a.mo33561b();
    }

    @Override // p000.vrp, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }
}
