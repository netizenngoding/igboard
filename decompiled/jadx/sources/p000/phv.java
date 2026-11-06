package p000;

import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class phv {

    /* JADX INFO: renamed from: a */
    public pcn f53976a;

    /* JADX INFO: renamed from: b */
    public boolean f53977b;

    /* JADX INFO: renamed from: c */
    public boolean f53978c;

    /* JADX INFO: renamed from: d */
    public boolean f53979d;

    /* JADX INFO: renamed from: e */
    public final pif f53980e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f53981f;

    /* JADX INFO: renamed from: g */
    public final uix f53982g;

    /* JADX INFO: renamed from: h */
    private final pex f53983h;

    public phv(Context context, uix uixVar, pex pexVar, pcn pcnVar) {
        pif pifVar = new pif();
        this.f53980e = pifVar;
        this.f53981f = new ArrayList();
        this.f53982g = uixVar;
        this.f53976a = pcnVar;
        this.f53983h = pexVar;
        pifVar.f54022a.m26922a(context, pgx.class);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m26909a(KeyEvent keyEvent) {
        return keyEvent.isSystem() || keyEvent.getKeyCode() == 120;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26910b(KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        if (keyEvent.getKeyCode() == 204) {
            return true;
        }
        if (keyEvent.getKeyCode() == 62 && keyEvent.hasModifiers(4096)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 62 && keyEvent.hasModifiers(4097)) {
            return true;
        }
        return keyEvent.getKeyCode() == 61 && keyEvent.hasModifiers(2);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m26911c(KeyEvent keyEvent) {
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34 && this.f53982g.m32228j()) {
            pex pexVar = this.f53983h;
            if (keyEvent.getKeyCode() == 62) {
                int metaState = keyEvent.getMetaState();
                if (KeyEvent.metaStateHasModifiers(metaState & (-194), 4096)) {
                    wns wnsVarM26651a = peu.m26651a();
                    int iIndexOf = wnsVarM26651a.indexOf(aabp.m520m());
                    z = true;
                    if (iIndexOf >= 0) {
                        pexVar.mo26691l((pev) wnsVarM26651a.get((wnsVarM26651a.size() + ((metaState & 193) == 0 ? iIndexOf + 1 : iIndexOf - 1)) % wnsVarM26651a.size()), pfi.f53657e);
                    }
                }
            }
        }
        return z;
    }
}
