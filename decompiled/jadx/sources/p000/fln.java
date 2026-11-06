package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fln extends fku {

    /* JADX INFO: renamed from: i */
    public static final wvx f26477i = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultRamblerUiManager");

    /* JADX INFO: renamed from: j */
    public qcl f26478j;

    /* JADX INFO: renamed from: k */
    public final msf f26479k;

    /* JADX INFO: renamed from: l */
    public fko f26480l;

    /* JADX INFO: renamed from: m */
    public fko f26481m;

    /* JADX INFO: renamed from: n */
    private final psy f26482n;

    /* JADX INFO: renamed from: o */
    private final qtm f26483o;

    /* JADX INFO: renamed from: p */
    private final boolean f26484p;

    public fln(oid oidVar, Runnable runnable, Consumer consumer, boolean z) {
        super(oidVar, runnable, consumer);
        psy psyVarMo25616A = oidVar.mo25616A();
        this.f26482n = psyVarMo25616A;
        this.f26483o = oidVar.mo25620E();
        this.f26484p = z;
        fll fllVar = new fll(this, oidVar, runnable);
        this.f26479k = fllVar;
        ((ptn) psyVarMo25616A).m27620z(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, new flm(this, 1, null));
        ((ptn) psyVarMo25616A).m27620z(null, qcl.WIDGET, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, new flm(this, 0));
        fllVar.m23897d(nos.f49161a);
    }

    /* JADX INFO: renamed from: g */
    public static qcl m15019g() {
        return msg.m23923x() ? qcl.HEADER : qcl.WIDGET;
    }

    @Override // p000.fku
    /* JADX INFO: renamed from: a */
    public final fko mo14962a() {
        qcl qclVarM15019g = this.f26478j;
        if (qclVarM15019g == null) {
            qclVarM15019g = m15019g();
            this.f26478j = qclVarM15019g;
        }
        qcl qclVar = qcl.WIDGET;
        oid oidVar = this.f26421h;
        if (qclVarM15019g == qclVar) {
            Context contextM25671j = oidVar.m25671j();
            if (this.f26481m == null) {
                this.f26481m = ((Boolean) mra.f46892n.mo25729g()).booleanValue() ? new flv(contextM25671j.getApplicationContext(), this.f26482n, this.f26483o, this.f26416c, this.f26417d, lnz.m22825bl(oidVar)) : new flw(contextM25671j.getApplicationContext(), this.f26482n, this.f26416c, this.f26417d);
            }
            this.f26481m.mo14938k(contextM25671j);
            return this.f26481m;
        }
        Context contextM25671j2 = oidVar.m25671j();
        if (this.f26480l == null) {
            this.f26480l = new flz(contextM25671j2.getApplicationContext(), this.f26482n, this.f26416c, this.f26417d, this.f26484p);
        }
        this.f26480l.mo14938k(contextM25671j2);
        return this.f26480l;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    @Override // p000.fku
    /* JADX INFO: renamed from: c */
    public final void mo14964c() {
        qcl qclVarM15019g = m15019g();
        this.f26478j = qclVarM15019g;
        if (qclVarM15019g == qcl.WIDGET) {
            if (((Boolean) nbx.f47930a.mo25729g()).booleanValue()) {
                this.f26421h.m25671j();
                if (nca.m24361c()) {
                    if (!msg.m23919t()) {
                        msg.m23913m();
                    }
                } else if (!msg.m23899A()) {
                    msg.m23916p();
                }
            } else if (!msg.m23899A()) {
                msg.m23916p();
            }
            boolean zBooleanValue = ((Boolean) mra.f46892n.mo25729g()).booleanValue();
            fko fkoVar = this.f26481m;
            if (zBooleanValue) {
                if (fkoVar instanceof flw) {
                    fkoVar.mo14928a();
                    this.f26481m = null;
                }
            } else if (fkoVar instanceof flv) {
                fkoVar.mo14928a();
                this.f26481m = null;
            }
        }
        fko fkoVarMo14962a = mo14962a();
        fkoVarMo14962a.mo14936i(m14961f(this.f26419f));
        fkoVarMo14962a.mo14940m();
    }
}
