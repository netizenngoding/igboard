package p000;

import android.animation.Animator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fac {

    /* JADX INFO: renamed from: a */
    public final pky f25356a;

    /* JADX INFO: renamed from: b */
    public final qtm f25357b;

    /* JADX INFO: renamed from: c */
    public final View f25358c;

    /* JADX INFO: renamed from: d */
    public final View f25359d;

    /* JADX INFO: renamed from: e */
    public final ImageView f25360e;

    /* JADX INFO: renamed from: f */
    public final View f25361f;

    /* JADX INFO: renamed from: g */
    public final int f25362g;

    /* JADX INFO: renamed from: j */
    public int f25365j;

    /* JADX INFO: renamed from: k */
    public int f25366k;

    /* JADX INFO: renamed from: l */
    public float f25367l;

    /* JADX INFO: renamed from: m */
    public float f25368m;

    /* JADX INFO: renamed from: o */
    private final pkz f25370o;

    /* JADX INFO: renamed from: p */
    private final View.OnTouchListener f25371p;

    /* JADX INFO: renamed from: q */
    private final Animator.AnimatorListener f25372q;

    /* JADX INFO: renamed from: h */
    public boolean f25363h = false;

    /* JADX INFO: renamed from: i */
    public boolean f25364i = false;

    /* JADX INFO: renamed from: n */
    public final GestureDetector f25369n = new GestureDetector(new faa(this));

    public fac(Context context, pky pkyVar, pkz pkzVar) {
        eyu eyuVar = new eyu(this, 3, null);
        this.f25371p = eyuVar;
        this.f25372q = new fab(this);
        this.f25356a = pkyVar;
        this.f25370o = pkzVar;
        qtm qtmVarMo25620E = pkzVar.mo25620E();
        this.f25357b = qtmVarMo25620E;
        this.f25362g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040253, 0);
        View viewMo18179d = qtmVarMo25620E.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e05cd);
        this.f25358c = viewMo18179d;
        View viewMo18179d2 = qtmVarMo25620E.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e05ce);
        this.f25359d = viewMo18179d2;
        viewMo18179d2.setEnabled(true);
        viewMo18179d2.setOnTouchListener(new eyu(this, 2));
        ImageView imageView = (ImageView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b066c);
        this.f25360e = imageView;
        imageView.setEnabled(true);
        imageView.setOnTouchListener(eyuVar);
        this.f25361f = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b066d);
    }

    /* JADX INFO: renamed from: a */
    public static long m14365a(float f, float f2) {
        if (f2 < 9.9E-324d) {
            return 500L;
        }
        if (f < 0.0f) {
            return 0L;
        }
        return Math.min((long) (f / f2), 500L);
    }

    /* JADX INFO: renamed from: b */
    public final void m14366b(long j) {
        qtm qtmVar = this.f25357b;
        if (qtmVar == null || !qtmVar.mo18171A(this.f25358c) || this.f25363h) {
            return;
        }
        this.f25363h = true;
        this.f25360e.animate().y(this.f25366k + this.f25365j).setDuration(j).setListener(this.f25372q).start();
    }

    /* JADX INFO: renamed from: c */
    public final void m14367c() {
        View viewMo25672k = this.f25370o.mo25672k();
        View viewFindViewById = viewMo25672k == null ? null : viewMo25672k.findViewById(R.id.keyboard_holder);
        qtm qtmVar = this.f25357b;
        if (qtmVar == null || viewMo25672k == null || viewFindViewById == null) {
            return;
        }
        View view = this.f25358c;
        if (qtmVar.mo18171A(view)) {
            return;
        }
        int iM31299z = tmv.m31299z() - (viewMo25672k.getHeight() - viewFindViewById.getTop());
        int i = this.f25362g;
        int iMin = Math.min(iM31299z, i);
        this.f25364i = iMin != i;
        if (view.getHeight() != iMin) {
            view.getLayoutParams().height = iMin;
            view.requestLayout();
        }
        this.f25366k = iMin;
        int i2 = (i - iMin) / 2;
        this.f25365j = i2;
        this.f25367l = i2;
        this.f25368m = -i2;
        qtmVar.mo18175E(this.f25359d, viewFindViewById, 0, 0, 0);
        qtmVar.mo18175E(view, viewFindViewById, 19, 0, 0);
        this.f25361f.setVisibility(0);
        int i3 = this.f25366k + this.f25365j;
        ImageView imageView = this.f25360e;
        imageView.setY(i3);
        imageView.animate().y(this.f25368m).setDuration(500L).start();
        this.f25356a.mo11086ev(512L, true);
    }
}
