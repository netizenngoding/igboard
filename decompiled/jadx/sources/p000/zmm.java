package p000;

import java.util.ArrayList;
import java.util.HashSet;
import p008j$.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmm extends aaha {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f81860a = 0;

    /* JADX INFO: renamed from: h */
    private final zmn f81861h;

    public zmm(zmn zmnVar, int i, zmz zmzVar) {
        super(i, zmnVar.m36246a(), zmzVar);
        this.f81861h = zmnVar;
    }

    @Override // p000.aaha
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ epn mo740a(epg epgVar, epo epoVar) {
        aajr aajrVarM13880a = erv.m13880a(epgVar);
        aajrVarM13880a.m834D(epoVar);
        return eru.m13879h(aajrVarM13880a.m833C());
    }

    /* JADX INFO: renamed from: b */
    public final xqp m36251b() {
        return super.m747j();
    }

    @Override // p000.aaha
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo741c(Object obj, zml zmlVar) {
        int i;
        zmo zmoVar = (zmo) obj;
        String str = zmoVar.f81866a;
        int i2 = this.f81861h.f81862a;
        err errVarM13878a = ers.m13878a(str);
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                throw new IllegalArgumentException(C0000a.m142ck(i2, "Unsupported input type: "));
            }
        } else {
            i = 1;
        }
        errVarM13878a.m13877d(i);
        errVarM13878a.m13876c(zmoVar.m36248a());
        errVarM13878a.m13875b(zmoVar.f81867b);
        if (zmlVar != null) {
            Objects.requireNonNull(zmlVar);
            errVarM13878a.f23997b = new zmr(zmlVar, 1);
        }
        return errVarM13878a.m13874a();
    }

    @Override // p000.aaha
    /* JADX INFO: renamed from: d */
    protected final /* synthetic */ Object mo742d(Object obj) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        wns wnsVar = ((ert) obj).f24009a;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            erx erxVar = (erx) wnsVar.get(i);
            String str = erxVar.f24016a;
            if (!hashSet.contains(str)) {
                hashSet.add(str);
                arrayList.add(new zmq(str, erxVar.f24017b / str.trim().length()));
            }
        }
        return new zmp(wns.m34529o(wns.m34523D(Comparator.EL.reversed(Comparator.CC.comparing(new upz(16))), arrayList)));
    }
}
