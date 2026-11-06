package p000;

import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jro extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final rah f39559a;

    /* JADX INFO: renamed from: b */
    public final wns f39560b;

    /* JADX INFO: renamed from: c */
    public boolean f39561c = true;

    /* JADX INFO: renamed from: d */
    private final Class f39562d;

    /* JADX INFO: renamed from: e */
    private final Runnable f39563e;

    private jro(rah rahVar, Class cls, wns wnsVar, Runnable runnable) {
        this.f39559a = rahVar;
        this.f39562d = cls;
        this.f39560b = wnsVar;
        this.f39563e = runnable;
    }

    /* JADX INFO: renamed from: c */
    public static jro m20572c(rah rahVar, Class cls) {
        return new jro(rahVar, cls, rahVar.m29111A(), null);
    }

    /* JADX INFO: renamed from: d */
    public static jro m20573d(rah rahVar, Class cls, Runnable runnable) {
        return new jro(rahVar, cls, rahVar.m29111A(), runnable);
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: p */
    public final void mo12252p(int i, int i2) {
        if (this.f39561c) {
            rah rahVar = this.f39559a;
            Class cls = this.f39562d;
            Objects.requireNonNull(cls);
            pfm pfmVar = new pfm(cls, 7);
            Iterator it = rahVar.f58593a.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                if (pfmVar.mo15598a(((rap) it.next()).f58605a)) {
                    i3++;
                }
            }
            if (i3 == 0) {
                Runnable runnable = this.f39563e;
                if (runnable != null) {
                    runnable.run();
                }
                this.f39561c = false;
                gmh gmhVarM16201a = gmi.m16201a();
                gmhVarM16201a.m16194c(false);
                gmhVarM16201a.m16197f(1);
                gmhVarM16201a.m16200i(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ec);
                gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb);
                gmhVarM16201a.m16196e(R.string.APKTOOL_DUMMYVAL_0x7f140428);
                gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140d4f);
                gmhVarM16201a.f29599a = new jmi(this, 10);
                rahVar.m29129S(gmi.class, gmhVarM16201a.m16192a());
            }
        }
    }
}
