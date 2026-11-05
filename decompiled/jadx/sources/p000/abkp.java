package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class abkp extends abkd {

    /* JADX INFO: renamed from: a */
    private static final ablv f3284a = new ablv(new abko());

    /* JADX INFO: renamed from: b */
    public ablv mo2266b(Map map) {
        return f3284a;
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo2267c();

    /* JADX INFO: renamed from: d */
    public abstract void mo2268d();

    /* JADX INFO: renamed from: e */
    public abstract void mo2269e();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34254b("policy", mo2267c());
        wgrVar.m34258f("priority", 5);
        wgrVar.m34260h("available", true);
        return wgrVar.toString();
    }
}
