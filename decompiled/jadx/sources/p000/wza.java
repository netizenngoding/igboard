package p000;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wza extends wyo {

    /* JADX INFO: renamed from: a */
    private final Level f73699a;

    /* JADX INFO: renamed from: b */
    private final Set f73700b;

    /* JADX INFO: renamed from: c */
    private final wxx f73701c;

    /* JADX INFO: renamed from: d */
    private final int f73702d;

    public wza(String str, int i, Level level, Set set, wxx wxxVar) {
        super(str);
        this.f73702d = 2;
        this.f73699a = level;
        this.f73700b = set;
        this.f73701c = wxxVar;
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: b */
    public final void mo25827b(wxl wxlVar) {
        String strMo34854b = (String) wxlVar.mo34838l().mo34794d(wxf.f73595a);
        if (strMo34854b == null) {
            strMo34854b = mo34878d();
        }
        if (strMo34854b == null) {
            strMo34854b = wxlVar.mo34832f().mo34854b();
            int iIndexOf = strMo34854b.indexOf(36, strMo34854b.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strMo34854b = strMo34854b.substring(0, iIndexOf);
            }
        }
        String strM36153t = zli.m36153t(strMo34854b);
        wzb.m34939a(wxlVar, strM36153t.substring(0, Math.min(strM36153t.length(), 23)), 2, this.f73699a, this.f73700b, this.f73701c);
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: c */
    public final boolean mo25828c(Level level) {
        return true;
    }
}
