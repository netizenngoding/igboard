package p000;

import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzb extends wyo {

    /* JADX INFO: renamed from: a */
    public static final Set f73703a;

    /* JADX INFO: renamed from: b */
    public static final wxx f73704b;

    /* JADX INFO: renamed from: c */
    public static final wyz f73705c;

    /* JADX INFO: renamed from: d */
    private final String f73706d;

    /* JADX INFO: renamed from: e */
    private final Level f73707e;

    /* JADX INFO: renamed from: f */
    private final Set f73708f;

    /* JADX INFO: renamed from: g */
    private final wxx f73709g;

    /* JADX INFO: renamed from: h */
    private final int f73710h;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(wwb.f73527a, wxf.f73595a, wxg.f73596a)));
        f73703a = setUnmodifiableSet;
        wxt wxtVar = new wxt(wya.f73645a);
        wxtVar.f73637d = wya.f73646b;
        wxtVar.m34887a(setUnmodifiableSet);
        wxu wxuVar = new wxu(wxtVar);
        f73704b = wxuVar;
        f73705c = new wyz(2, Level.ALL, setUnmodifiableSet, wxuVar);
    }

    public wzb(String str, int i, Level level, Set set, wxx wxxVar) {
        super(str);
        String strM36153t = zli.m36153t(str);
        this.f73706d = strM36153t.substring(0, Math.min(strM36153t.length(), 23));
        this.f73710h = 2;
        this.f73707e = level;
        this.f73708f = set;
        this.f73709g = wxxVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m34939a(wxl wxlVar, String str, int i, Level level, Set set, wxx wxxVar) {
        String string;
        Boolean bool = (Boolean) wxlVar.mo34838l().mo34794d(wxg.f73596a);
        if (bool == null || !bool.booleanValue()) {
            wyh wyhVarM34900g = wyh.m34900g(wyk.m34907f(), wxlVar.mo34838l());
            boolean z = wxlVar.mo34842p().intValue() < level.intValue();
            if (z || wym.m34920a(wxlVar, wyhVarM34900g, set)) {
                StringBuilder sb = new StringBuilder();
                if (wzl.m34976g(2, wxlVar.mo34832f(), sb)) {
                    sb.append(' ');
                }
                if (!z || wxlVar.mo34839m() == null) {
                    wzz.m35008e(wxlVar, sb);
                    wym.m34921b(wyhVarM34900g, wxxVar, sb);
                } else {
                    sb.append("(REDACTED) ");
                    sb.append(wxlVar.mo34839m().f73670b);
                }
                string = sb.toString();
            } else {
                Object objMo34840n = wxlVar.mo34840n();
                try {
                    string = wxo.m34882c(objMo34840n);
                } catch (RuntimeException e) {
                    string = wxo.m34880a(objMo34840n, e);
                }
            }
            Throwable th = (Throwable) wxlVar.mo34838l().mo34794d(wwb.f73527a);
            int iM36152s = zli.m36152s(wxlVar.mo34842p());
            if (iM36152s == 2 || iM36152s == 3) {
                return;
            }
            if (iM36152s == 4) {
                Log.i(str, string, th);
            } else if (iM36152s != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: b */
    public final void mo25827b(wxl wxlVar) {
        m34939a(wxlVar, this.f73706d, 2, this.f73707e, this.f73708f, this.f73709g);
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: c */
    public final boolean mo25828c(Level level) {
        String str = this.f73706d;
        int iM36152s = zli.m36152s(level);
        return Log.isLoggable(str, iM36152s) || Log.isLoggable("all", iM36152s);
    }
}
