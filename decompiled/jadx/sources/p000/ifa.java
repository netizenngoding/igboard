package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifa extends owq {

    /* JADX INFO: renamed from: a */
    public static final okc f34353a = okf.m25759e("app_completion_whitelist", "");

    /* JADX INFO: renamed from: b */
    public static final okc f34354b = okf.m25759e("app_completion_commit_completion_whitelist", "");

    /* JADX INFO: renamed from: c */
    public boolean f34355c;

    /* JADX INFO: renamed from: n */
    private final rbd f34356n;

    /* JADX INFO: renamed from: o */
    private final rbd f34357o;

    /* JADX INFO: renamed from: p */
    private boolean f34358p;

    /* JADX INFO: renamed from: q */
    private int f34359q;

    /* JADX INFO: renamed from: r */
    private int f34360r;

    /* JADX INFO: renamed from: s */
    private int f34361s;

    /* JADX INFO: renamed from: t */
    private int f34362t;

    public ifa(owp owpVar, oxk oxkVar) {
        super(owpVar, oxkVar);
        okc okcVar = f34354b;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f34356n = rbdVar;
        okc okcVar2 = f34353a;
        okcVar2.getClass();
        rbd rbdVar2 = new rbd(new wha(okcVar2), rbjVar, 3);
        rbdVar2.m29158j();
        this.f34357o = rbdVar2;
    }

    /* JADX INFO: renamed from: a */
    public final void m18302a(EditorInfo editorInfo) {
        super.m26201m();
        boolean zM25238C = obk.m25238C(editorInfo);
        this.f34355c = !zM25238C && obk.m25295w(this.f34357o, editorInfo);
        this.f34358p = !zM25238C && obk.m25295w(this.f34356n, editorInfo);
    }

    @Override // p000.owq
    /* JADX INFO: renamed from: b */
    protected final void mo18303b(owu owuVar) {
        if (this.f34355c) {
            if (!this.f34358p) {
                super.mo18303b(owuVar);
                return;
            }
            Object obj = owuVar.f52731m;
            if (obj instanceof own) {
                this.f52669e.mo24786ge(((own) obj).f52655a);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m18304c(ohe oheVar) {
        owu owuVar;
        if (this.f52670f) {
            int i = oheVar.f50916b[0].f55968c;
            if ((i == 62 || i == 23 || i == 66) && (owuVar = this.f52671g) != null) {
                super.m26194f(owuVar);
                this.f52671g = null;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m18305d() {
        super.m26197i();
        this.f34358p = false;
        this.f34355c = false;
        this.f34359q = -1;
        this.f34361s = -1;
        this.f34360r = -1;
        this.f34362t = -1;
    }

    /* JADX INFO: renamed from: e */
    public final void m18306e(pdl pdlVar, int i, int i2, int i3, int i4) {
        this.f52674j = SystemClock.elapsedRealtime();
        this.f52676l = i2 + i3 + i;
        super.m26199k();
        boolean z = true;
        if (this.f34359q == i && this.f34360r == i2 && this.f34361s == i3 && this.f34362t == i4) {
            z = false;
        }
        if (!pdl.m26542c(pdlVar) && z && this.f52670f) {
            m26200l();
        }
        this.f34359q = i;
        this.f34360r = i2;
        this.f34361s = i3;
        this.f34362t = i4;
    }
}
