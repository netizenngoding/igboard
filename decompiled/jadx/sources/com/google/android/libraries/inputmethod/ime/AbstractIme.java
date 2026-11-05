package com.google.android.libraries.inputmethod.ime;

import android.content.Context;
import android.content.res.Resources;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.obk;
import p000.ohe;
import p000.olz;
import p000.owu;
import p000.owv;
import p000.oxg;
import p000.oxk;
import p000.pcn;
import p000.pdl;
import p000.qae;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qec;
import p000.qgc;
import p000.qlp;
import p000.qvt;
import p000.rff;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractIme implements oxg {

    /* JADX INFO: renamed from: a */
    private static final wvx f17686a = wvx.m34787i("com/google/android/libraries/inputmethod/ime/AbstractIme");

    /* JADX INFO: renamed from: B */
    protected final qgc f17687B;

    /* JADX INFO: renamed from: C */
    public final Context f17688C;

    /* JADX INFO: renamed from: D */
    protected final oxk f17689D;

    /* JADX INFO: renamed from: E */
    public final oxk f17690E;

    /* JADX INFO: renamed from: F */
    public final ImeDef f17691F;

    /* JADX INFO: renamed from: G */
    protected final qvt f17692G;

    /* JADX INFO: renamed from: H */
    public EditorInfo f17693H;

    /* JADX INFO: renamed from: I */
    public boolean f17694I;

    /* JADX INFO: renamed from: J */
    public boolean f17695J;

    /* JADX INFO: renamed from: K */
    public boolean f17696K;

    /* JADX INFO: renamed from: L */
    public boolean f17697L;

    /* JADX INFO: renamed from: M */
    public boolean f17698M;

    /* JADX INFO: renamed from: b */
    private final boolean f17699b;

    public AbstractIme(Context context, ImeDef imeDef, oxk oxkVar, byte[] bArr) {
        qgc qgcVar;
        int i;
        int i2;
        this.f17688C = context;
        this.f17691F = imeDef;
        this.f17689D = oxkVar;
        this.f17690E = mo10156gw() ? new owv(oxkVar) : oxkVar;
        this.f17692G = qvt.m28903I(context);
        this.f17699b = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02e0, false);
        Resources resources = context.getResources();
        if (resources != null) {
            int integer = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f6);
            int integer2 = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f7);
            int integer3 = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f8);
            oxkVar.mo21156dr();
            qgcVar = new qgc(integer, integer2, integer3);
        } else {
            oxkVar.mo21156dr();
            qgcVar = new qgc(0, 0, 0);
        }
        this.f17687B = qgcVar;
        int i3 = qgcVar.f56657j;
        if (i3 <= 0 || (i = qgcVar.f56658k) <= 0 || (i2 = qgcVar.f56659l) <= 0 || i3 >= i || i >= i2) {
            ((wvu) qgc.f56648a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "initialize", 80, "TypingMetricsTracker.java")).mo34814P("Invalid threshold: %s, %s, %s", Integer.valueOf(qgcVar.f56657j), Integer.valueOf(qgcVar.f56658k), Integer.valueOf(qgcVar.f56659l));
        }
    }

    /* JADX INFO: renamed from: X */
    public final qec m11160X() {
        return this.f17690E.mo26228R();
    }

    /* JADX INFO: renamed from: Y */
    protected final boolean m11161Y() {
        return this.f17691F.f18009v || this.f17692G.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false);
    }

    /* JADX INFO: renamed from: Z */
    protected final void m11162Z(qbc qbcVar) {
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        oheVar.m25521o(qbcVar);
        oheVar.f50922h = 0;
        this.f17690E.mo15941h(oheVar);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: a */
    public void mo9766a() {
        this.f17690E.mo26206gd(256L, false);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo9767b(ohe oheVar) {
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fA */
    public /* synthetic */ void mo9967fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fB */
    public void mo9968fB(boolean z) {
        this.f17698M = z;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fC */
    public void mo9813fC(qch qchVar) {
        EditorInfo editorInfo = this.f17693H;
        if (editorInfo != null) {
            this.f17695J = mo9780o(editorInfo);
            this.f17697L = mo9778m(this.f17693H);
        }
        oxk oxkVar = this.f17690E;
        if (oxkVar instanceof owv) {
            this.f17689D.mo26206gd(256L, ((owv) oxkVar).f52742a);
        }
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fD */
    public /* synthetic */ void mo9969fD(long j, long j2) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fE */
    public /* synthetic */ void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fF */
    public void mo9971fF(Runnable runnable) {
        runnable.run();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fG */
    public /* synthetic */ void mo9972fG(owu owuVar, int i) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fu */
    public pcn mo9973fu(pdl pdlVar) {
        return this.f17690E.mo26226P(pdlVar);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fv */
    public /* synthetic */ void mo9974fv(owu owuVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fw */
    public void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        ((wvu) ((wvu) f17686a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onActivate", 111, "AbstractIme.java")).mo34815Q("%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s", getClass().getSimpleName(), obk.m25284l(editorInfo), Boolean.valueOf(z), Boolean.valueOf(qlp.m28427e(rff.f58888b)));
        this.f17693H = editorInfo;
        this.f17694I = z;
        this.f17695J = mo9780o(editorInfo);
        mo9782q(editorInfo);
        this.f17696K = mo9779n(editorInfo);
        this.f17697L = mo9778m(editorInfo);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fx */
    public /* synthetic */ void mo9975fx(qah qahVar) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fy */
    public /* synthetic */ void mo9976fy(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fz */
    public void mo9977fz() {
        ((wvu) ((wvu) f17686a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onDeactivate", 229, "AbstractIme.java")).mo34849w("%s.onDeactivate()", getClass().getSimpleName());
        qgc qgcVar = this.f17687B;
        qgcVar.f56649b.set(0);
        qgcVar.f56650c.set(0);
        qgcVar.f56651d.set(0);
        qgcVar.f56652e.set(0);
        qgcVar.f56653f.set(0);
        qgcVar.f56654g.set(0);
        qgcVar.f56655h.set(0);
        qgcVar.f56656i.set(0);
        qgcVar.f56660m = 0L;
        qgcVar.f56661n = false;
        this.f17698M = false;
    }

    /* JADX INFO: renamed from: gv */
    protected boolean mo10400gv() {
        return (this.f17699b && this.f17695J) || this.f17698M;
    }

    /* JADX INFO: renamed from: gw */
    protected boolean mo10156gw() {
        return true;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: l */
    public /* synthetic */ void mo9777l(int i, boolean z) {
    }

    /* JADX INFO: renamed from: m */
    protected boolean mo9778m(EditorInfo editorInfo) {
        return obk.m25267ae(editorInfo);
    }

    /* JADX INFO: renamed from: n */
    protected boolean mo9779n(EditorInfo editorInfo) {
        return !this.f17694I && qlp.m28427e(rff.f58887a) && obk.m25268af(editorInfo);
    }

    /* JADX INFO: renamed from: o */
    protected boolean mo9780o(EditorInfo editorInfo) {
        return obk.m25271ai(editorInfo, true);
    }

    @Override // p000.qhq
    public void onClosing() {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean mo9781p(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: q */
    protected void mo9782q(EditorInfo editorInfo) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo9978s(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: t */
    public /* synthetic */ void mo9979t(owu owuVar, boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: u */
    public /* synthetic */ boolean mo9980u() {
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: w */
    public boolean mo9982w() {
        return this.f17691F.f17998k;
    }

    public AbstractIme(Context context, ImeDef imeDef, oxk oxkVar) {
        this(context, imeDef, oxkVar, null);
    }
}
