package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exg implements oif {

    /* JADX INFO: renamed from: c */
    private static final wvx f25113c = wvx.m34787i("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension");

    /* JADX INFO: renamed from: a */
    public final qvt f25114a;

    /* JADX INFO: renamed from: b */
    public final String f25115b;

    /* JADX INFO: renamed from: d */
    private final Context f25116d;

    /* JADX INFO: renamed from: e */
    private final String f25117e;

    /* JADX INFO: renamed from: g */
    private EditorInfo f25119g;

    /* JADX INFO: renamed from: k */
    private oid f25123k;

    /* JADX INFO: renamed from: f */
    private long f25118f = 0;

    /* JADX INFO: renamed from: h */
    private final nyv f25120h = new exe(this);

    /* JADX INFO: renamed from: i */
    private final pet f25121i = new exf(this);

    /* JADX INFO: renamed from: j */
    private final qvs f25122j = new fgy(this, 1);

    public exg(Context context) {
        this.f25116d = context;
        this.f25114a = qvt.m28903I(context);
        this.f25117e = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a87);
        this.f25115b = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a8a);
    }

    /* JADX INFO: renamed from: s */
    private final oid m14137s() {
        oid oidVar = this.f25123k;
        if (oidVar != null) {
            return oidVar;
        }
        throw new IllegalStateException("Delegate is null");
    }

    /* JADX INFO: renamed from: b */
    public final void m14138b() {
        qvt qvtVar = this.f25114a;
        String str = this.f25115b;
        if (qvtVar.m28944am(str, false, false)) {
            m14139c(qvtVar, str);
            return;
        }
        String str2 = this.f25117e;
        if (qvtVar.m28944am(str2, false, false)) {
            m14139c(qvtVar, str2);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14139c(qvt qvtVar, String str) {
        if (nyx.m25169e()) {
            return;
        }
        String str2 = this.f25115b;
        if (str.equals(str2)) {
            if (qvtVar.m28943al(str2) && qvtVar.m28944am(str2, false, false)) {
                String str3 = this.f25117e;
                if (qvtVar.m28944am(str3, false, false)) {
                    qvtVar.mo9275f(str3, false);
                    return;
                }
                return;
            }
            return;
        }
        String str4 = this.f25117e;
        if (str.equals(str4) && qvtVar.m28943al(str4) && qvtVar.m28944am(str4, false, false) && qvtVar.m28944am(str2, false, false)) {
            qvtVar.mo9275f(str2, false);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m14140e() {
        EditorInfo editorInfo = this.f25119g;
        if (editorInfo != null) {
            long j = this.f25118f;
            long jMo14144fV = mo14144fV(null, editorInfo);
            if (j != jMo14144fV) {
                wvu wvuVar = (wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "maybeUpdateKeyboardState", 218, "EmojiAndGlobeKeyExtension.java");
                wvx wvxVar = qcg.f56111a;
                String str = String.format("0x%08x->0x%08x (enabled:%s, disabled:%s, now:%s)", Arrays.copyOf(new Object[]{Long.valueOf(j), Long.valueOf(jMo14144fV), qaz.m27975as((~j) & jMo14144fV, ","), qaz.m27975as((~jMo14144fV) & j, ","), qaz.m27975as(jMo14144fV, ",")}, 5));
                achu.m3300g(str, "format(...)");
                wvuVar.mo34849w("Changing states %s", str);
            }
            long j2 = j ^ jMo14144fV;
            long j3 = jMo14144fV & j2;
            if (j3 != 0) {
                m14137s().mo25628N(ohe.m25509e(-10025, Long.valueOf(j3)));
            }
            long j4 = j & j2;
            if (j4 != 0) {
                m14137s().mo25628N(ohe.m25509e(-10026, Long.valueOf(j4)));
            }
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiAndGlobeKeyExtension.onCreate");
        try {
            ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onCreate", 99, "EmojiAndGlobeKeyExtension.java")).mo34849w("%s", getClass());
            nos nosVar = nos.f49161a;
            this.f25120h.m25160d(nosVar);
            this.f25121i.m26648d(nosVar);
            this.f25114a.m28934ac(this.f25122j, this.f25115b, this.f25117e);
            nok.m24803a().f49138c.execute(new byw(this, nosVar, 5));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiAndGlobeKeyExtension.onDestroy");
        try {
            ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onDestroy", 115, "EmojiAndGlobeKeyExtension.java")).mo34849w("%s", getClass());
            this.f25120h.m25162f();
            this.f25121i.m26650f();
            this.f25114a.m28938ag(this.f25122j);
            this.f25123k = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        this.f25118f = 0L;
        Context context = this.f25116d;
        boolean z = true;
        boolean z2 = pga.m26733F(context).mo26695p(true) && this.f25114a.m28944am(this.f25115b, true, true);
        if (!this.f25114a.m28944am(this.f25117e, false, false) || (z2 && !nyx.m25169e())) {
            z = false;
        }
        if (ohj.m25527b(context, editorInfo)) {
            EditorInfo editorInfo2 = obk.f50323a;
            if (!obk.m25294v(context.getPackageName(), "disallowEmojiSwitchKey", editorInfo)) {
                long j = this.f25118f;
                this.f25118f = 283467841536L | j;
                if (z) {
                    this.f25118f = j | 352187318272L;
                }
            }
        }
        if (z2) {
            this.f25118f |= 1024;
        }
        return this.f25118f;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onActivate", 146, "EmojiAndGlobeKeyExtension.java")).mo34844r();
        this.f25119g = editorInfo;
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onDeactivate", 153, "EmojiAndGlobeKeyExtension.java")).mo34844r();
        this.f25119g = null;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "onUpdateEditorInfo", 159, "EmojiAndGlobeKeyExtension.java")).mo34844r();
        if (this.f25119g != null) {
            this.f25119g = editorInfo;
            m14140e();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        ((wvu) ((wvu) f25113c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/emojiandglobekey/EmojiAndGlobeKeyExtension", "setBasicExtensionDelegate", 125, "EmojiAndGlobeKeyExtension.java")).mo34849w("%s", getClass());
        this.f25123k = oidVar;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
