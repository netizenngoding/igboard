package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.IntStream;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fno implements fnp {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f26666a = 0;

    /* JADX INFO: renamed from: b */
    private static final wpa f26667b = wpa.m34622r("zh", "ko", "ja");

    /* JADX INFO: renamed from: c */
    public static boolean m15085c(sfc sfcVar) {
        String str = sfcVar.f61514g;
        return (str == null || f26667b.contains(str)) ? false : true;
    }

    @Override // p000.fnp
    /* JADX INFO: renamed from: a */
    public final wns mo9786a(List list) {
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f == null) {
            return wsx.f73395a;
        }
        fzg fzgVar = delight5FacilitatorM9933f.f15548k;
        return !fzgVar.m15658r() ? wsx.f73395a : fzgVar.m15637C(zli.m36017U(list, new fcf(17)));
    }

    @Override // p000.fnp
    /* JADX INFO: renamed from: b */
    public final wns mo9787b(String str) {
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f == null) {
            return wsx.f73395a;
        }
        wns wnsVarM29824v = rxn.m29824v(str);
        Stream map = Collection.EL.stream(wnsVarM29824v).map(new fnn(str, 0));
        Collector collector = wlk.f73034a;
        wns wnsVarM15637C = delight5FacilitatorM9933f.f15548k.m15637C((List) map.collect(collector));
        IntStream intStreamRange = IntStream.CC.range(0, Math.min(((wsx) wnsVarM29824v).f73398d, ((wsx) wnsVarM15637C).f73398d));
        Objects.requireNonNull(wnsVarM15637C);
        IntStream intStreamFilter = intStreamRange.filter(new iwj(wnsVarM15637C, 1));
        Objects.requireNonNull(wnsVarM29824v);
        return (wns) intStreamFilter.mapToObj(new iwk(wnsVarM29824v, 1)).collect(collector);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
