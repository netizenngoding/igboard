package p000;

import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fim {

    /* JADX INFO: renamed from: a */
    public static final wvx f26124a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerUndoStateMachine");

    /* JADX INFO: renamed from: b */
    public Integer f26125b;

    /* JADX INFO: renamed from: c */
    public Integer f26126c;

    /* JADX INFO: renamed from: d */
    public String f26127d;

    /* JADX INFO: renamed from: e */
    public String f26128e;

    /* JADX INFO: renamed from: f */
    public ryt f26129f;

    /* JADX INFO: renamed from: g */
    public ryu f26130g;

    /* JADX INFO: renamed from: h */
    public final oid f26131h;

    /* JADX INFO: renamed from: i */
    public int f26132i = 1;

    /* JADX INFO: renamed from: j */
    private final Supplier f26133j;

    public fim(oid oidVar, Supplier supplier) {
        this.f26131h = oidVar;
        this.f26133j = supplier;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m14829d() {
        return ((Boolean) nbx.f47930a.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: a */
    public final void m14830a(String str, int i) {
        pcn pcnVar = (pcn) this.f26133j.get();
        this.f26131h.mo25628N(ohe.m25509e(-10195, new rym(xkr.UNDO_SOURCE_JETSON, null, 0, null, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140036), 2, Integer.valueOf(i))));
        pcnVar.mo15986m();
        try {
            String str2 = this.f26128e;
            pcnVar.mo15992s(str2 != null ? str2.length() : ((Long) nbx.f47919P.mo25729g()).intValue(), 0);
            pcnVar.mo15961a(str);
        } finally {
            pcnVar.mo15993t();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14831b() {
        this.f26126c = null;
        this.f26127d = null;
        this.f26128e = null;
        this.f26132i = 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m14832c() {
        ryu ryuVar = this.f26130g;
        if (ryuVar != null) {
            ryuVar.m29854d();
        }
        m14831b();
        this.f26125b = null;
    }
}
