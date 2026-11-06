package p000;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class olx extends wyo {

    /* JADX INFO: renamed from: a */
    private final String f51261a;

    /* JADX INFO: renamed from: b */
    private wwg f51262b;

    public olx(String str) {
        super(str);
        if (str.length() <= 23) {
            this.f51261a = str;
        } else {
            String strReplace = str.replace('$', '.');
            this.f51261a = strReplace.substring(strReplace.lastIndexOf(46) + 1);
        }
    }

    /* JADX INFO: renamed from: a */
    static int m25826a(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= 1100) {
            return 7;
        }
        if (iIntValue >= 1000) {
            return 6;
        }
        if (iIntValue >= 900) {
            return 5;
        }
        if (iIntValue >= 800) {
            return 4;
        }
        return iIntValue >= 700 ? 3 : 2;
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: b */
    public final void mo25827b(wxl wxlVar) {
        this.f51262b = wxlVar.mo34832f();
        zli zliVar = wym.f73667a;
        wyh wyhVarM34900g = wyh.m34900g(wxp.f73631a, wxlVar.mo34838l());
        Level levelMo34842p = wxlVar.mo34842p();
        String strMo34919a = wym.f73667a.mo34919a(wxlVar, wyhVarM34900g);
        Throwable olvVar = (Throwable) wyhVarM34900g.mo34893b(wwb.f73527a);
        wwg wwgVar = this.f51262b;
        if (wwgVar != wwg.f73551a) {
            StringBuilder sb = new StringBuilder(strMo34919a);
            String strMo34854b = wwgVar.mo34854b();
            sb.insert(0, ' ');
            sb.insert(0, wwgVar.mo34853a());
            sb.insert(0, "():");
            sb.insert(0, wwgVar.mo34856d());
            sb.insert(0, '.');
            sb.insert(0, strMo34854b.substring(strMo34854b.lastIndexOf(46) + 1));
            strMo34919a = sb.toString();
        }
        int iM25826a = m25826a(levelMo34842p);
        if (iM25826a == 2 || iM25826a == 3) {
            return;
        }
        if (iM25826a == 4) {
            Log.i(this.f51261a, strMo34919a, olvVar);
            return;
        }
        if (iM25826a == 5) {
            Log.w(this.f51261a, strMo34919a, olvVar);
            return;
        }
        if (iM25826a != 6 && olvVar == null) {
            olvVar = new olv();
        }
        Log.e(this.f51261a, strMo34919a, olvVar);
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: c */
    public final boolean mo25828c(Level level) {
        return m25826a(level) >= 4 || Log.isLoggable("all", m25826a(level)) || Log.isLoggable(this.f51261a, m25826a(level));
    }
}
