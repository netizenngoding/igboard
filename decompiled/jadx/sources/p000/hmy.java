package p000;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmy {

    /* JADX INFO: renamed from: a */
    public final RecyclerView f32265a;

    /* JADX INFO: renamed from: b */
    public boolean f32266b = true;

    /* JADX INFO: renamed from: c */
    public boolean f32267c;

    /* JADX INFO: renamed from: d */
    public final View f32268d;

    /* JADX INFO: renamed from: e */
    public final hos f32269e;

    /* JADX INFO: renamed from: f */
    public boolean f32270f;

    /* JADX INFO: renamed from: g */
    public Runnable f32271g;

    /* JADX INFO: renamed from: h */
    public boolean f32272h;

    /* JADX INFO: renamed from: i */
    public final hpl f32273i;

    /* JADX INFO: renamed from: j */
    private final List f32274j;

    public hmy(RecyclerView recyclerView, hpl hplVar, List list) {
        this.f32265a = recyclerView;
        this.f32273i = hplVar;
        this.f32274j = list;
        Object parent = recyclerView.getParent();
        if (parent instanceof View) {
            Object parent2 = ((View) parent).getParent();
            if (parent2 instanceof View) {
                View view = (View) parent2;
                if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
                    this.f32268d = view;
                    this.f32269e = new hos(view);
                    return;
                }
            }
        }
        this.f32268d = null;
        this.f32269e = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m17269a() {
        hos hosVar = this.f32269e;
        if (hosVar == null || !this.f32270f) {
            return;
        }
        hosVar.m17418b();
        m17270b();
    }

    /* JADX INFO: renamed from: b */
    public final void m17270b() {
        this.f32270f = false;
        Runnable runnable = this.f32271g;
        if (runnable != null) {
            runnable.run();
            this.f32271g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX INFO: renamed from: c */
    public final void m17271c() {
        wcf wcfVar;
        hos hosVar = this.f32269e;
        if (hosVar != null) {
            if (Build.VERSION.SDK_INT < 33 || (wcfVar = hosVar.f32495c) == null) {
                hosVar.m17419c();
            } else {
                if (hosVar.f32499g == 0 || hosVar.f32500h == 0) {
                    View view = hosVar.f32497e;
                    hosVar.f32499g = view.getWidth();
                    hosVar.f32500h = view.getHeight();
                }
                if (wcfVar.m34144h()) {
                    vzk vzkVar = (vzk) wcfVar.f72506k.get();
                    vzk vzkVar2 = vzk.EXIT;
                    if (vzkVar != vzkVar2) {
                        wcfVar.m34143g(vzkVar2, false);
                    } else {
                        hosVar.m17418b();
                    }
                } else {
                    hosVar.m17418b();
                }
            }
        }
        View view2 = this.f32268d;
        if (view2 == null || !(view2.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c) instanceof Drawable)) {
            return;
        }
        Drawable background = view2.getBackground();
        if (background instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) background;
            if (layerDrawable.getNumberOfLayers() == 2) {
                Drawable drawable = layerDrawable.getDrawable(1);
                if (drawable instanceof hmx) {
                    hmx hmxVar = (hmx) drawable;
                    hmxVar.f32257e = AnimationUtils.currentAnimationTimeMillis();
                    hmxVar.m17268b();
                    hmxVar.f32258f = new hkn(view2, 10);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX INFO: renamed from: d */
    public final void m17272d(hpk hpkVar, View view, Runnable runnable) {
        boolean z;
        int i;
        List list = this.f32274j;
        if (list.isEmpty()) {
            return;
        }
        if (this.f32270f) {
            this.f32271g = new hmw(this, hpkVar, view, runnable, 0);
            return;
        }
        this.f32272h = true;
        Object obj = list.get(0);
        hnl.m17328d(this.f32265a, 0);
        if (obj instanceof hno) {
            m17273e();
            hnl.m17328d(view, 0);
            this.f32273i.m17552G(8);
            hvo hvoVar = hpkVar.f32590u;
            hvoVar.mo10310s(new fqs(this, hpkVar, 14, null));
            if (hpkVar.f32594y) {
                hvoVar.mo10305n();
            }
            hvoVar.mo10315x();
            return;
        }
        if (obj instanceof hoz) {
            hqn hqnVar = ((hoz) obj).f32523a;
            hqn hqnVar2 = hqn.f32745b;
            hqn hqnVar3 = hqn.f32744a;
            if (hqnVar == hqnVar2) {
                if (hpkVar.f32594y) {
                    z = true;
                }
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                hnl.m17328d(view, i);
                this.f32273i.m17552G(true == z ? 8 : 0);
                if (z) {
                    hpkVar.f32590u.mo10312u();
                    hpkVar.m17544I(4);
                } else {
                    m17271c();
                    runnable.run();
                }
                hpkVar.f32590u.mo10315x();
            }
            if (hqnVar != hqnVar3) {
                m17269a();
                m17273e();
            }
            z = false;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            hnl.m17328d(view, i);
            this.f32273i.m17552G(true == z ? 8 : 0);
            if (z) {
                hpkVar.f32590u.mo10312u();
                hpkVar.m17544I(4);
            } else {
                m17271c();
                runnable.run();
            }
            hpkVar.f32590u.mo10315x();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m17273e() {
        this.f32266b = false;
    }
}
