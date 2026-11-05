package p000;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class gxt implements AutoCloseable, qdy {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f30768a;

    /* JADX INFO: renamed from: b */
    private final qdy f30769b;

    /* JADX INFO: renamed from: c */
    private final qvt f30770c;

    /* JADX INFO: renamed from: d */
    private final qvs f30771d;

    public gxt(qdy qdyVar, qvt qvtVar) {
        this.f30769b = qdyVar;
        this.f30770c = qvtVar;
        this.f30768a = new AtomicBoolean(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140977, false));
        fgy fgyVar = new fgy(this, 3);
        this.f30771d = fgyVar;
        qvtVar.m28931Z(fgyVar, R.string.APKTOOL_DUMMYVAL_0x7f140977);
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: a */
    public final void mo16562a() {
        this.f30769b.mo16562a();
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: b */
    public final void mo16563b(String str, boolean z) {
        if (this.f30768a.get()) {
            this.f30769b.mo16563b(str, z);
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: c */
    public final void mo16564c(String str) {
        if (this.f30768a.get()) {
            this.f30769b.mo16564c(str);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f30770c.m28938ag(this.f30771d);
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: d */
    public final void mo16565d(String str, int i) {
        if (this.f30768a.get()) {
            this.f30769b.mo16565d(str, i);
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: e */
    public final void mo16566e(String str, long j) {
        if (this.f30768a.get()) {
            this.f30769b.mo16566e(str, j);
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: f */
    public final void mo16567f(xfi xfiVar, int i, long j, long j2) {
        if (this.f30768a.get()) {
            this.f30769b.mo16567f(xfiVar, i, j, j2);
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: g */
    public final void mo16568g(aamr aamrVar) {
        this.f30769b.mo16568g(aamrVar);
    }
}
