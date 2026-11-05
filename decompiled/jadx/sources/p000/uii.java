package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uii {
    /* JADX INFO: renamed from: a */
    public abstract udg mo32191a();

    /* JADX INFO: renamed from: b */
    public abstract ufi mo32192b();

    /* JADX INFO: renamed from: c */
    public abstract ufl mo32193c();

    /* JADX INFO: renamed from: d */
    public abstract uft mo32194d();

    /* JADX INFO: renamed from: e */
    public abstract ufu mo32195e();

    /* JADX INFO: renamed from: f */
    public abstract wnz mo32196f();

    /* JADX INFO: renamed from: g */
    public ufj mo32197g() {
        throw null;
    }

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34256d();
        wgrVar.m34254b("fetcher", vec.m32895I(mo32193c()));
        wgrVar.m34254b("unpacker", vec.m32895I(mo32195e()));
        if (!mo32196f().isEmpty()) {
            wui it = mo32196f().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                wgrVar.m34254b("validator", ((String) entry.getKey()) + ": " + vec.m32895I((uhq) entry.getValue()));
            }
        }
        wgrVar.m34259g("size", mo32194d().mo32006f().mo31989d());
        wgrVar.m34259g("compressed", mo32192b().f67562a);
        wgrVar.m34254b("scheme", mo32192b().f67563b);
        wgrVar.m34254b("params", mo32197g());
        return wgrVar.toString();
    }
}
