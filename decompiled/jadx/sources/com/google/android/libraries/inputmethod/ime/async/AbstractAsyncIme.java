package com.google.android.libraries.inputmethod.ime.async;

import android.content.Context;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.lang.ref.WeakReference;
import java.util.List;
import p000.ohe;
import p000.owu;
import p000.oxg;
import p000.oxk;
import p000.oyb;
import p000.oyc;
import p000.oyd;
import p000.oye;
import p000.oyf;
import p000.oyg;
import p000.oyh;
import p000.oyi;
import p000.oyj;
import p000.oyl;
import p000.oym;
import p000.oyn;
import p000.oyo;
import p000.oyp;
import p000.oyq;
import p000.oyr;
import p000.oys;
import p000.oyt;
import p000.pdl;
import p000.qah;
import p000.qch;
import p000.qep;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAsyncIme extends AbstractIme {

    /* JADX INFO: renamed from: b */
    public static final wvx f17703b = wvx.m34787i("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme");

    /* JADX INFO: renamed from: a */
    private final oys f17704a;

    /* JADX INFO: renamed from: c */
    public final oyc f17705c;

    /* JADX INFO: renamed from: d */
    long f17706d;

    /* JADX INFO: renamed from: e */
    long f17707e;

    /* JADX INFO: renamed from: f */
    boolean f17708f;

    /* JADX INFO: renamed from: g */
    private final oyb f17709g;

    /* JADX INFO: renamed from: h */
    private int f17710h;

    /* JADX INFO: renamed from: i */
    private int f17711i;

    /* JADX INFO: renamed from: j */
    private int f17712j;

    /* JADX INFO: renamed from: k */
    private int f17713k;

    /* JADX INFO: renamed from: l */
    private int f17714l;

    /* JADX INFO: renamed from: m */
    private int f17715m;

    /* JADX INFO: renamed from: n */
    private int f17716n;

    public AbstractAsyncIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        oyb oybVar = new oyb(this);
        this.f17709g = oybVar;
        oyc oycVar = new oyc();
        this.f17705c = oycVar;
        this.f17713k = -1;
        oycVar.f52819a = new WeakReference(this);
        this.f17704a = new oys(oybVar, m11160X(), oxkVar);
        oybVar.m26234c();
    }

    /* JADX INFO: renamed from: C */
    private final void m11163C(boolean z) {
        this.f17704a.m26240v();
        m11164D(6, null);
        if (z) {
            m11164D(4, null);
        }
        int i = this.f17710h;
        this.f17712j = i;
        this.f17711i = i;
        this.f17714l = 0;
        this.f17715m = 0;
        this.f17716n = 0;
        this.f17708f = false;
    }

    /* JADX INFO: renamed from: D */
    private final void m11164D(int i, Object obj) {
        int i2 = this.f17710h + 1;
        this.f17710h = i2;
        this.f17704a.m26241x(i, i2, obj);
    }

    /* JADX INFO: renamed from: A */
    public final void m11165A(Message message) {
        switch (message.what) {
            case 101:
                int i = message.arg2;
                CharSequence charSequence = (CharSequence) message.obj;
                this.f17690E.mo15953t(charSequence, i);
                this.f17708f = !TextUtils.isEmpty(charSequence);
                break;
            case 102:
                this.f17715m = message.arg2;
                oyq oyqVar = (oyq) message.obj;
                this.f17690E.mo15956w(oyqVar.f52864a);
                long j = oyqVar.f52865b;
                if (j > 0) {
                    this.f17706d = SystemClock.uptimeMillis() - j;
                }
                long j2 = oyqVar.f52866c;
                if (j2 > 0) {
                    this.f17707e = SystemClock.uptimeMillis() - j2;
                }
                break;
            case 103:
                this.f17714l = message.arg2;
                oye oyeVar = (oye) message.obj;
                this.f17690E.mo15934a(oyeVar.f52824b, oyeVar.f52825c, oyeVar.f52826d);
                break;
            case 104:
                this.f17716n = message.arg2;
                this.f17690E.mo26224N((List) message.obj);
                break;
            case 105:
                this.f17690E.mo15941h((ohe) message.obj);
                break;
            case 106:
                oyg oygVar = (oyg) message.obj;
                this.f17690E.mo15938e(oygVar.f52831a, oygVar.f52832b);
                break;
            case 107:
                oym oymVar = (oym) message.obj;
                this.f17690E.mo15951r(oymVar.f52846b, oymVar.f52847c, oymVar.f52848d, oymVar.f52849e, oymVar.f52850f);
                break;
            case 108:
                oyf oyfVar = (oyf) message.obj;
                this.f17690E.mo26206gd(oyfVar.f52828b, oyfVar.f52829c);
                break;
            case 109:
                int i2 = message.arg1;
                this.f17711i = i2;
                if (i2 == this.f17713k) {
                    this.f17713k = -1;
                }
                long j3 = this.f17706d;
                if (j3 > 0 || this.f17707e > 0) {
                    if (j3 > 0) {
                        m11160X().mo17402p(this.f17708f ? qep.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED : qep.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED, this.f17706d);
                        this.f17687B.m28182a(this.f17706d);
                    }
                    if (this.f17707e > 0) {
                        m11160X().mo17402p(this.f17708f ? qep.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED : qep.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED, this.f17707e);
                    }
                    this.f17706d = 0L;
                    this.f17707e = 0L;
                }
                break;
            case 110:
                this.f17690E.mo15943j();
                this.f17708f = false;
                break;
            case 111:
                oyp oypVar = (oyp) message.obj;
                this.f17690E.mo15952s(oypVar.f52861b, oypVar.f52862c, oypVar.f52863d);
                this.f17708f = true;
                break;
            case 112:
                this.f17690E.mo15935b();
                break;
            case 113:
                this.f17690E.mo15942i();
                break;
            case 114:
                oyr oyrVar = (oyr) message.obj;
                this.f17690E.mo15958y(oyrVar.f52868b, oyrVar.f52869c, oyrVar.f52870d, oyrVar.f52871e, oyrVar.f52872f, oyrVar.f52873g, oyrVar.f52874h);
                break;
            case 115:
                oyl oylVar = (oyl) message.obj;
                this.f17690E.mo15947n(oylVar.f52843b, oylVar.f52844c);
                break;
            case 116:
                this.f17690E.mo26219I();
                break;
            case 117:
                this.f17690E.mo24786ge((CompletionInfo) message.obj);
                break;
            case 118:
                this.f17690E.mo26222L((String) message.obj);
                break;
            case 119:
                this.f17690E.mo15940g(message.arg1, message.arg2);
                break;
            case 120:
                this.f17690E.mo15939f();
                break;
            case 121:
                ((Runnable) message.obj).run();
                break;
            case 122:
                oyg oygVar2 = (oyg) message.obj;
                this.f17690E.mo15937d(oygVar2.f52831a, oygVar2.f52832b);
                break;
        }
    }

    /* JADX INFO: renamed from: B */
    public final boolean m11166B(int i) {
        return i != this.f17713k && i <= this.f17712j;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public void mo9766a() {
        super.mo9766a();
        m11163C(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        m11164D(5, oheVar);
    }

    /* JADX INFO: renamed from: f */
    public abstract oxg mo10226f(Context context, ImeDef imeDef, oxk oxkVar);

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
        m11164D(15, completionInfoArr);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fB */
    public final void mo9968fB(boolean z) {
        m11164D(18, Boolean.valueOf(z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        m11164D(14, qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fD */
    public final void mo9969fD(long j, long j2) {
        oyj oyjVar = (oyj) oyj.f52838a.mo7681a();
        if (oyjVar == null) {
            oyjVar = new oyj();
        }
        oyjVar.f52839b = j;
        oyjVar.f52840c = j2;
        m11164D(12, oyjVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        oyo oyoVar = (oyo) oyo.f52855a.mo7681a();
        if (oyoVar == null) {
            oyoVar = new oyo();
        }
        oyoVar.f52856b = pdlVar;
        oyoVar.f52857c = i;
        oyoVar.f52858d = i2;
        oyoVar.f52859e = i3;
        m11164D(11, oyoVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fF */
    public final void mo9971fF(Runnable runnable) {
        m11164D(121, runnable);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
        m11164D(13, owuVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        m11164D(3, new oyd(editorInfo, z, qchVar));
        this.f17713k = this.f17710h;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fx */
    public final void mo9975fx(qah qahVar) {
        m11164D(16, qahVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fy */
    public final void mo9976fy(boolean z) {
        m11164D(17, Boolean.valueOf(z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        super.mo9977fz();
        m11163C(true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: gw */
    protected final boolean mo10156gw() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        int i2 = this.f17715m;
        oyh oyhVar = (oyh) oyh.f52833a.mo7681a();
        if (oyhVar == null) {
            oyhVar = new oyh();
        }
        oyhVar.f52834b = i;
        oyhVar.f52835c = i2;
        m11164D(8, oyhVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq
    public final void onClosing() {
        this.f17704a.close();
        this.f17709g.close();
        int i = this.f17710h;
        this.f17712j = i;
        this.f17711i = i;
        this.f17713k = -1;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public boolean mo9781p(ohe oheVar) {
        oyt oytVarMo10227x = mo10227x();
        if (oytVarMo10227x != null) {
            boolean zMo10223G = oytVarMo10227x.mo10223G(oheVar);
            int iM25514a = oheVar.m25514a();
            if (zMo10223G || iM25514a != -10042) {
                if ((zMo10223G | ((this.f17713k == -1 && this.f17711i == this.f17710h) ? false : true) | oytVarMo10227x.mo10221E()) || iM25514a == -300007) {
                    m11164D(7, new oyi(oheVar));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: s */
    public final void mo9978s(owu owuVar, boolean z) {
        m11164D(9, oyn.m26236a(owuVar, this.f17716n, z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        m11164D(10, oyn.m26236a(owuVar, this.f17714l, z));
    }

    /* JADX INFO: renamed from: x */
    public abstract oyt mo10227x();

    /* JADX INFO: renamed from: y */
    public void mo10228y() {
    }
}
