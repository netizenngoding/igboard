package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iuq implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f36310a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36311b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36312c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36313d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f36314e;

    public /* synthetic */ iuq(iuv iuvVar, iud iudVar, String str, int i, iug iugVar, int i2) {
        this.$cid = i2;
        this.f36311b = iuvVar;
        this.f36312c = iudVar;
        this.f36313d = str;
        this.f36310a = i;
        this.f36314e = iugVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r7v3, types: [iug, java.lang.Object] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        if (this.$cid != 0) {
            fxe fxeVar = (fxe) obj;
            Object obj2 = this.f36312c;
            return fxeVar.mo15597r(this.f36313d, (String) this.f36311b, this.f36310a, this.f36314e, (fxy) obj2);
        }
        iuv iuvVar = (iuv) this.f36311b;
        AtomicBoolean atomicBoolean = iuvVar.f36333g;
        iuk iukVar = (iuk) obj;
        Object obj3 = this.f36312c;
        if (atomicBoolean.get()) {
            iuk iukVar2 = iuk.NONE;
            xqp xqpVarM34986q = (iukVar == iukVar2 || iuvVar.m19100n() == iukVar2) ? wzl.m34986q(iuvVar.m19101p((iud) obj3)) : null;
            if (xqpVarM34986q != null) {
                return xqpVarM34986q;
            }
        }
        int i = this.f36310a;
        Object obj4 = this.f36313d;
        if (iukVar != iuk.NONE) {
            return wzl.m34986q(iuv.m19096o((String) obj4, i, iukVar));
        }
        if (!((Boolean) iuw.f36366g.mo25729g()).booleanValue()) {
            return wzl.m34986q(iuvVar.m19101p((iud) obj3));
        }
        String str = (String) obj4;
        return xqi.m35309v(this.f36314e.mo10493b(str)).m35312w(new ivw(iuvVar, str, i, (iud) obj3, 1), iuvVar.f36329c);
    }

    public /* synthetic */ iuq(List list, String str, int i, uby ubyVar, fxy fxyVar, int i2) {
        this.$cid = i2;
        this.f36313d = list;
        this.f36311b = str;
        this.f36310a = i;
        this.f36314e = ubyVar;
        this.f36312c = fxyVar;
    }
}
