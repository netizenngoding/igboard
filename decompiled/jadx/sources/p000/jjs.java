package p000;

import java.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjs implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f38947a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy");

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        Collection collectionM31800i = ucaVar.m31800i();
        Stream streamDistinct = Stream.CC.concat(Stream.CC.m19941of((Object[]) new sfc[]{jjk.f38926a, sfc.m30037J()[0]}), p008j$.util.Collection.EL.stream(peu.m26651a()).map(new fdl(20))).distinct();
        Collector collector = wlk.f73034a;
        wns wnsVar = (wns) ceh.m8942A(collectionM31800i, (wns) streamDistinct.collect(collector)).distinct().collect(collector);
        if (wnsVar.isEmpty()) {
            ((wvu) ((wvu) f38947a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy", "getSlices", 45, "EmoticonDescriptionSlicingStrategy.java")).mo34846t("No emoticon description packs were selected");
        }
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        ubwVar.m31781d((Collection) p008j$.util.Collection.EL.stream(wnsVar).map(new jky(1)).collect(collector));
        return ubwVar.m31778a();
    }
}
