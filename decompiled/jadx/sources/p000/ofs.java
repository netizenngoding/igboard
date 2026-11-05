package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ofs {

    /* JADX INFO: renamed from: a */
    static final boolean f50821a;

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f50822b;

    /* JADX INFO: renamed from: c */
    private static volatile ofs f50823c;

    static {
        f50821a = Build.VERSION.SDK_INT < 33;
        f50822b = new ofr();
    }

    private ofs() {
    }

    /* JADX INFO: renamed from: a */
    public static ofs m25458a() {
        ofs ofsVar;
        ofs ofsVar2 = f50823c;
        if (ofsVar2 != null) {
            return ofsVar2;
        }
        synchronized (ofs.class) {
            ofsVar = f50823c;
            if (ofsVar == null) {
                ofsVar = new ofs();
                f50823c = ofsVar;
            }
        }
        return ofsVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX INFO: renamed from: b */
    public static final boolean m25459b(String str, ofl oflVar) {
        if (oflVar.m25445b()) {
            boolean zM25445b = oflVar.m25445b();
            ThreadLocal threadLocal = f50822b;
            return !zM25445b ? ((ofq) threadLocal.get()).m25455a(str) : ((ofq) threadLocal.get()).m25456b(str, oflVar);
        }
        ThreadLocal threadLocal2 = f50822b;
        if (!((ofq) threadLocal2.get()).m25455a(str)) {
            if (f50821a && str.contains("️")) {
                str = str.replace("️", "");
                if (true != ((ofq) threadLocal2.get()).m25455a(str)) {
                    str = null;
                }
            } else {
                str = null;
            }
        }
        if (str == null) {
            return false;
        }
        return ((ofq) threadLocal2.get()).m25455a(str);
    }

    /* JADX INFO: renamed from: c */
    public static final wns m25460c(wns wnsVar, ofl oflVar) {
        wnn wnnVar = new wnn(4);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wnsVar.get(i);
            if (m25459b(str, oflVar)) {
                wnnVar.m34514h(str);
            }
        }
        return wnnVar.m34513g();
    }
}
