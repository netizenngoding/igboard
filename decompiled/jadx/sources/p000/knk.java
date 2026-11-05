package p000;

import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knk implements knb {

    /* JADX INFO: renamed from: a */
    public final knh f41820a;

    /* JADX INFO: renamed from: b */
    public Context f41821b;

    /* JADX INFO: renamed from: c */
    public boolean f41822c;

    /* JADX INFO: renamed from: d */
    public boolean f41823d;

    /* JADX INFO: renamed from: e */
    private final knf f41824e = new knf();

    /* JADX INFO: renamed from: f */
    private final knc f41825f;

    /* JADX INFO: renamed from: g */
    private psv f41826g;

    /* JADX INFO: renamed from: h */
    private psu f41827h;

    /* JADX INFO: renamed from: i */
    private boolean f41828i;

    /* JADX INFO: renamed from: j */
    private final oid f41829j;

    public knk(Context context, oid oidVar, kop kopVar) {
        this.f41829j = oidVar;
        this.f41820a = new knh(oidVar.mo25616A(), qcl.WIDGET, kopVar);
        this.f41825f = new knc(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c2));
    }

    /* JADX INFO: renamed from: y */
    private final void m21672y() {
        if (this.f41827h == null) {
            fgg fggVar = new fgg(this, 3);
            this.f41827h = fggVar;
            ((ptn) this.f41829j.mo25616A()).m27620z(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, fggVar);
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m21673z() {
        knc kncVar = this.f41825f;
        kncVar.m21649c(null, null);
        kncVar.m21650d(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, new jsd(this, 3), 3);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: a */
    public final void mo21623a(boolean z, boolean z2) {
        this.f41824e.m21651a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, z);
        if ((this.f41828i || this.f41822c) && !z2) {
            this.f41820a.m21661a(true);
            Context context = this.f41821b;
            if (context != null) {
                mo21635m(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a0), psx.DEFAULT);
            }
        }
        this.f41823d = false;
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: b */
    public final void mo21624b(Runnable runnable, Runnable runnable2, boolean z) {
        knc kncVar = this.f41825f;
        kncVar.m21649c(runnable, runnable2);
        if (runnable != null) {
            kncVar.m21647a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, new jvd(3));
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: c */
    public final void mo21625c() {
        this.f41824e.m21653c();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: d */
    public final void mo21626d() {
        this.f41820a.m21663c();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo21627e(Context context, SoftKeyboardView softKeyboardView) {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo21628f(SoftKeyboardView softKeyboardView) {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: g */
    public final void mo21629g(SoftKeyboardView softKeyboardView) {
        mo21630h(softKeyboardView);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: h */
    public final void mo21630h(SoftKeyboardView softKeyboardView) {
        knh knhVar = this.f41820a;
        if (knhVar.m21670j(softKeyboardView)) {
            this.f41821b = null;
            this.f41822c = false;
            psv psvVar = this.f41826g;
            if (psvVar != null) {
                ((ptn) this.f41829j.mo25616A()).m27612D(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, psvVar);
                this.f41826g = null;
            }
            if (this.f41827h != null) {
                this.f41827h = null;
                ((ptn) this.f41829j.mo25616A()).m27609A(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
            }
            knhVar.m21661a(false);
            knhVar.m21668h(null);
            this.f41825f.m21649c(null, null);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: i */
    public final void mo21631i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
        TextView textView;
        this.f41828i = true;
        this.f41821b = context;
        knh knhVar = this.f41820a;
        knhVar.m21668h(softKeyboardView);
        if (msg.m23903a() != mqz.f46873c) {
            this.f41825f.m21648b(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51);
            if (this.f41823d) {
                this.f41829j.mo25628N(ohe.m25508d(new qbc(-10066, null, "", Integer.MAX_VALUE)));
                return;
            }
            return;
        }
        m21673z();
        if (z) {
            return;
        }
        kaf kafVar = knhVar.f41806d;
        if (kafVar.m21099i()) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a0);
            if (!kafVar.m21099i() || (textView = kafVar.f40511b) == null || !textView.getText().toString().equals(string)) {
                return;
            }
        }
        mo21635m(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402a0), psx.DEFAULT);
        m21672y();
        knhVar.m21667g(4);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: j */
    public final void mo21632j() {
        this.f41828i = false;
        this.f41822c = true;
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo21633k(boolean z) {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: l */
    public final void mo21634l(boolean z, String str, boolean z2) {
        Context context = this.f41821b;
        if (context != null) {
            this.f41824e.m21654d(context, this.f41829j.mo25620E(), z, str, z2);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: m */
    public final void mo21635m(String str, psx psxVar) {
        this.f41820a.m21664d(str, psxVar);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: n */
    public final void mo21636n(wns wnsVar) {
        Context context = this.f41821b;
        if (context != null) {
            this.f41820a.m21666f(context, wnsVar);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: o */
    public final void mo21637o(boolean z) {
        this.f41824e.m21655e(z);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: p */
    public final void mo21638p(boolean z) {
        this.f41825f.m21650d(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, new jvd(3), true == z ? 2 : 1);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: q */
    public final void mo21639q(boolean z) {
        sgw.m30247a(32, z);
        if (z) {
            return;
        }
        m21673z();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: r */
    public final void mo21640r(boolean z) {
        this.f41824e.m21656f(z);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: s */
    public final void mo21641s(int i) {
        this.f41824e.m21657g(i);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: t */
    public final void mo21642t(String str) {
        this.f41820a.m21669i(str);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: u */
    public final boolean mo21643u() {
        return this.f41823d;
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: v */
    public final void mo21644v() {
        this.f41820a.m21671k();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: w */
    public final void mo21645w() {
        this.f41820a.m21662b(false);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: x */
    public final void mo21646x(Context context, int i, boolean z) {
        this.f41823d = true;
        knf knfVar = this.f41824e;
        knfVar.f41788b = z;
        knfVar.m21659i(context, i, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, R.string.APKTOOL_DUMMYVAL_0x7f140879);
        this.f41820a.m21667g(4);
        if (this.f41826g == null) {
            hrv hrvVar = new hrv(this, 3);
            this.f41826g = hrvVar;
            ((ptn) this.f41829j.mo25616A()).m27610B(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, hrvVar);
        }
        m21672y();
    }
}
