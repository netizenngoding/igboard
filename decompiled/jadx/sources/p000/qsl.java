package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qsl implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final Context f57820a;

    /* JADX INFO: renamed from: b */
    public final qec f57821b;

    /* JADX INFO: renamed from: c */
    public final pul f57822c;

    /* JADX INFO: renamed from: d */
    public final tkc f57823d;

    /* JADX INFO: renamed from: e */
    public View f57824e;

    /* JADX INFO: renamed from: f */
    public qbc f57825f;

    /* JADX INFO: renamed from: g */
    public int f57826g;

    /* JADX INFO: renamed from: h */
    public final int f57827h;

    /* JADX INFO: renamed from: i */
    public final SparseArray f57828i;

    /* JADX INFO: renamed from: j */
    public final qtm f57829j;

    /* JADX INFO: renamed from: k */
    public final mpy f57830k;

    /* JADX INFO: renamed from: l */
    public long f57831l;

    /* JADX INFO: renamed from: m */
    public long f57832m;

    /* JADX INFO: renamed from: n */
    public long f57833n;

    /* JADX INFO: renamed from: o */
    public final View f57834o;

    /* JADX INFO: renamed from: p */
    public final qtn f57835p;

    /* JADX INFO: renamed from: q */
    public View f57836q;

    /* JADX INFO: renamed from: r */
    public SoftKeyboardView f57837r;

    /* JADX INFO: renamed from: s */
    public final View.OnClickListener f57838s;

    /* JADX INFO: renamed from: t */
    public final twj f57839t;

    public qsl(Context context, qec qecVar, int i, qtm qtmVar, twj twjVar, mpy mpyVar, View view, qtn qtnVar) {
        SparseArray sparseArray = new SparseArray(2);
        this.f57828i = sparseArray;
        this.f57838s = new qqn(this, 3);
        this.f57820a = context;
        this.f57821b = qecVar;
        this.f57822c = puj.m27635a();
        this.f57829j = qtmVar;
        this.f57839t = twjVar;
        this.f57830k = mpyVar;
        int iM30165k = sgd.m30165k(context, i);
        this.f57826g = iM30165k;
        this.f57827h = iM30165k;
        tkc tkcVar = new tkc(context);
        this.f57823d = tkcVar;
        tkcVar.setEnabled(true);
        tkcVar.setClickable(false);
        tkcVar.f64924a = new abtb(this);
        tkcVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b068a, Boolean.TRUE);
        tkcVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (iM30165k != 0) {
            View viewInflate = View.inflate(context, iM30165k, null);
            this.f57824e = viewInflate;
            tkcVar.addView(viewInflate);
            sparseArray.put(iM30165k, this.f57824e);
        }
        this.f57834o = view;
        this.f57835p = qtnVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m28711e() {
        View view = this.f57836q;
        if (view != null) {
            qtm qtmVar = this.f57829j;
            if (qtmVar.mo18171A(view)) {
                qtmVar.mo18184i(this.f57836q, null, false);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m28712a(long j) {
        if (this.f57832m == 0) {
            this.f57832m = j;
            this.f57831l = 0L;
        }
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && this.f57829j.mo18171A(this.f57823d)) {
            this.f57830k.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1401b0, new Object[0]);
        }
        this.f57825f = null;
        tkd tkdVar = (tkd) this.f57824e;
        if (tkdVar != null) {
            tkdVar.mo11365d();
            if (tkdVar.mo11368j()) {
                m28711e();
            }
        }
        this.f57829j.mo18187l(this.f57823d, tkdVar != null ? tkdVar.mo11372n(this.f57839t) : null, false);
        this.f57837r = null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m28713b() {
        return m28715d() && ((tkd) this.f57824e).mo11361g();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m28714c(float f, float f2, boolean z) {
        if (!m28713b()) {
            return false;
        }
        this.f57825f = ((tkd) this.f57824e).mo10285a(f, f2, z);
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m28711e();
        this.f57829j.mo18184i(this.f57823d, null, true);
        this.f57824e = null;
        this.f57826g = 0;
        this.f57828i.clear();
        this.f57831l = 0L;
        this.f57832m = 0L;
        this.f57833n = 0L;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m28715d() {
        View view = this.f57824e;
        return view != null && view.isShown();
    }
}
