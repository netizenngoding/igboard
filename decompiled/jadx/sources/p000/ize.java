package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ize extends mug {

    /* JADX INFO: renamed from: a */
    public final Class f36744a;

    /* JADX INFO: renamed from: b */
    private ohs f36745b;

    protected ize(Class cls) {
        this.f36744a = cls;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        mtr mtrVarMo19226d = mo19226d(context);
        String str = mtrVarMo19226d.f47132b;
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarMo19226d);
        lsnVar.m23225s(3, mo19228g(context));
        lsnVar.m23225s(4, mo19227e(context));
        lsnVar.m23225s(6, mo19229h(context));
        return new tfm(0, str, lsnVar);
    }

    /* JADX INFO: renamed from: d */
    protected abstract mtr mo19226d(Context context);

    /* JADX INFO: renamed from: e */
    protected abstract mtr mo19227e(Context context);

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fM */
    public void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionAccessPointProviderModule.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            if (this.f36744a != null) {
                izd izdVar = new izd(this);
                this.f36745b = izdVar;
                izdVar.m25543d(nos.f49161a);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fN */
    public void mo10491fN() {
        Trace.beginSection("ExpressionAccessPointProviderModule.onDestroy");
        try {
            ohs ohsVar = this.f36745b;
            if (ohsVar != null) {
                ohsVar.m25544e();
                this.f36745b = null;
            }
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    protected abstract mtr mo19228g(Context context);

    /* JADX INFO: renamed from: h */
    protected abstract mtr mo19229h(Context context);

    @Override // p000.mug
    /* JADX INFO: renamed from: hC */
    protected boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        gzd gzdVar = gzd.f30883a;
        if (!gzdVar.m16642a(context, editorInfo)) {
            return false;
        }
        wns wnsVarMo19231j = mo19231j();
        if (wnsVarMo19231j.isEmpty() || obk.m25290r(editorInfo, wnsVarMo19231j)) {
            return editorInfo2 == null || gzdVar.m16642a(context, editorInfo2);
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    protected wns mo19231j() {
        return wsx.f73395a;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        return ohk.m25528a();
    }

    protected ize() {
        throw null;
    }
}
