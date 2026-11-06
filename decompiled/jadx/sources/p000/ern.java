package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ern {
    /* JADX INFO: renamed from: i */
    public static ern m13873i(epa epaVar) {
        int i = epaVar.f23776b;
        switch (i) {
            case 0:
                String str = epaVar.f23777c;
                Objects.requireNonNull(str);
                return new erl(str);
            case 1:
                return new erf(epaVar.f23778d);
            case 2:
                return new erh(epaVar.f23779e);
            case 3:
                return new erg(epaVar.f23780f);
            case 4:
                wnn wnnVar = new wnn(4);
                wns wnsVar = epaVar.f23781g;
                int size = wnsVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    wnnVar.m34514h(m13873i((epa) wnsVar.get(i2)));
                }
                wns wnsVarM34529o = wns.m34529o(wnnVar.m34513g());
                Objects.requireNonNull(wnsVarM34529o);
                return new eri(wnsVarM34529o);
            case 5:
                return new erj(epaVar.f23782h);
            case 6:
                wnv wnvVar = new wnv(4);
                wnz wnzVarM13790a = epaVar.m13790a();
                if (wnzVarM13790a != null) {
                    wui it = wnzVarM13790a.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        wnvVar.mo29447a((String) entry.getKey(), m13873i((epa) entry.getValue()));
                    }
                }
                wnz wnzVarM34561i = wnz.m34561i(wnvVar.m34550f(true));
                Objects.requireNonNull(wnzVarM34561i);
                return new erk(wnzVarM34561i);
            default:
                throw new IllegalArgumentException(C0000a.m142ck(i, "Unsupported value kind: "));
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo13865a();

    /* JADX INFO: renamed from: b */
    public abstract int mo13866b();

    /* JADX INFO: renamed from: c */
    public abstract double mo13867c();

    /* JADX INFO: renamed from: d */
    public abstract int mo13868d();

    /* JADX INFO: renamed from: e */
    public abstract wns mo13869e();

    /* JADX INFO: renamed from: f */
    public abstract long mo13870f();

    /* JADX INFO: renamed from: g */
    public abstract wnz mo13871g();

    /* JADX INFO: renamed from: h */
    public abstract String mo13872h();
}
