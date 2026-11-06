package p000;

import java.util.ArrayList;
import java.util.HashSet;
import p008j$.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zms extends aaha {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f81873a = 0;

    /* JADX INFO: renamed from: h */
    private final zmu f81874h;

    public zms(zmu zmuVar, int i, zmz zmzVar) {
        super(i, zmuVar.m36246a(), zmzVar);
        this.f81874h = zmuVar;
    }

    @Override // p000.aaha
    /* JADX INFO: renamed from: a */
    public final epn mo740a(epg epgVar, epo epoVar) {
        aajr aajrVarM13880a = erv.m13880a(epgVar);
        aajrVarM13880a.m834D(epoVar);
        return eru.m13879h(aajrVarM13880a.m833C());
    }

    @Override // p000.aaha
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo741c(Object obj, zml zmlVar) {
        zmw zmwVar = (zmw) obj;
        String str = zmwVar.f81888a;
        zmu zmuVar = this.f81874h;
        err errVarM13878a = ers.m13878a(str);
        errVarM13878a.m13877d(zmuVar.f81880a);
        errVarM13878a.m13876c(zmwVar.m36248a());
        errVarM13878a.m13875b(zmwVar.f81889b);
        if (zmlVar != null) {
            Objects.requireNonNull(zmlVar);
            errVarM13878a.f23997b = new zmr(zmlVar, 0);
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
                arrayList.add(new zmy(str, erxVar.f24017b / str.trim().length()));
            }
        }
        return new zmx(wns.m34529o(wns.m34523D(Comparator.EL.reversed(Comparator.CC.comparing(new upz(17))), arrayList)));
    }
}
