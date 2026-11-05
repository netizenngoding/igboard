package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fij {

    /* JADX INFO: renamed from: a */
    public static final wvx f26111a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerController");

    /* JADX INFO: renamed from: b */
    Context f26112b;

    /* JADX INFO: renamed from: c */
    public fkj f26113c;

    /* JADX INFO: renamed from: d */
    EditorInfo f26114d;

    /* JADX INFO: renamed from: e */
    public qec f26115e;

    /* JADX INFO: renamed from: j */
    public msf f26120j;

    /* JADX INFO: renamed from: f */
    public long f26116f = -m14822a();

    /* JADX INFO: renamed from: g */
    public long f26117g = 0;

    /* JADX INFO: renamed from: h */
    public boolean f26118h = false;

    /* JADX INFO: renamed from: i */
    public boolean f26119i = false;

    /* JADX INFO: renamed from: k */
    public final qvs f26121k = new fhs(this, 2);

    /* JADX INFO: renamed from: a */
    public static long m14822a() {
        return ((Long) nbx.f47933ab.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: e */
    private final boolean m14823e() {
        Context context = this.f26112b;
        return context != null && vec.m32928aO(context, this.f26114d, pjs.m26956f());
    }

    /* JADX INFO: renamed from: b */
    final void m14824b(EditorInfo editorInfo) {
        this.f26114d = editorInfo;
        m14825c();
    }

    /* JADX INFO: renamed from: c */
    public final void m14825c() {
        if (!((Boolean) nbx.f47930a.mo25729g()).booleanValue()) {
            m14826d(false);
        } else if (this.f26112b == null || !nca.m24361c()) {
            m14826d(msg.m23923x());
            if (this.f26120j == null) {
                fii fiiVar = new fii(this);
                this.f26120j = fiiVar;
                fiiVar.m23897d(nos.f49161a);
            }
        } else {
            m14826d(true);
        }
        fkj fkjVar = this.f26113c;
        if (fkjVar != null) {
            boolean zM14823e = m14823e();
            Context context = this.f26112b;
            fkjVar.f26346c.mo14962a().mo14935h(zM14823e, context != null && obk.m25242G(context, this.f26114d));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14826d(boolean z) {
        boolean z2 = false;
        if (z && m14823e()) {
            z2 = true;
        }
        sgw.m30247a(64, z2);
    }
}
