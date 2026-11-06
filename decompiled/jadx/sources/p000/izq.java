package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izq {

    /* JADX INFO: renamed from: a */
    public static final wvx f36778a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher");

    /* JADX INFO: renamed from: b */
    public final xqt f36779b;

    /* JADX INFO: renamed from: c */
    private final izf f36780c;

    /* JADX INFO: renamed from: d */
    private final izr f36781d;

    /* JADX INFO: renamed from: e */
    private final whq f36782e;

    /* JADX INFO: renamed from: f */
    private wgs f36783f;

    public izq(Context context, qec qecVar, izf izfVar) {
        izr izrVar = new izr(context);
        rxh rxhVar = new rxh(context, qecVar, izfVar, 1);
        xqt xqtVar = nok.m24803a().f49137b;
        this.f36783f = wfc.f72712a;
        this.f36780c = izfVar;
        this.f36781d = izrVar;
        this.f36782e = rxhVar;
        this.f36779b = xqtVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, nuc] */
    /* JADX INFO: renamed from: a */
    public final oot m19267a(final String str, final int i, final int i2) {
        if (i2 < 0) {
            ((wvu) ((wvu) f36778a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "fetchContextualResults", 109, "ContextualContentSuggestionFetcher.java")).mo34846t("Max results count is less than 0");
            return oot.m25894k(wsx.f73395a);
        }
        if (!this.f36783f.mo34213f()) {
            return m19268b(str, i, i2);
        }
        final ?? Mo34209b = this.f36783f.mo34209b();
        return Mo34209b.mo19275a().m25917s(new xou() { // from class: izo
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                izq izqVar = this.f36770a;
                String str2 = str;
                int i3 = i;
                int i4 = i2;
                if (!zBooleanValue) {
                    return izqVar.m19268b(str2, i3, i4);
                }
                oot ootVarMo19276b = Mo34209b.mo19276b(str2, new nty(0, i4, ((Double) jaf.f38083z.mo25729g()).floatValue(), nub.f49701b));
                ixp ixpVar = new ixp(4);
                xqt xqtVar = izqVar.f36779b;
                return ootVarMo19276b.m25916r(ixpVar, xqtVar).m25919u(jaf.f38057D, TimeUnit.MILLISECONDS, xqtVar).m25909d(Throwable.class, new izn(izqVar, str2, i3, i4, 0), xqtVar);
            }
        }, this.f36779b);
    }

    /* JADX INFO: renamed from: b */
    public final oot m19268b(String str, final int i, final int i2) {
        return this.f36781d.m19272a(str).m25916r(new wgh() { // from class: izp
            @Override // p000.wgh
            public final Object apply(Object obj) {
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    return wsx.f73395a;
                }
                int i3 = i2;
                int i4 = i;
                izq izqVar = this.f36775a;
                ArrayList arrayList = new ArrayList();
                long j = i3;
                if (i4 == 2) {
                    List list = (List) Collection.EL.stream(wnsVar).flatMap(new isw(izqVar, 11)).collect(Collectors.toCollection(new fck(12)));
                    Collections.shuffle(list);
                    return (wns) Collection.EL.stream(list).limit(j).collect(wlk.f73034a);
                }
                int size = wnsVar.size();
                for (int i5 = 0; i5 < size; i5++) {
                    String str2 = (String) wnsVar.get(i5);
                    if (arrayList.size() >= j) {
                        break;
                    }
                    List listM19269c = izqVar.m19269c(str2);
                    if (i4 == 1) {
                        Collections.shuffle(listM19269c);
                    }
                    arrayList.addAll(listM19269c);
                }
                return (wns) Collection.EL.stream(arrayList).distinct().limit(j).collect(wlk.f73034a);
            }
        }, this.f36779b);
    }

    /* JADX INFO: renamed from: c */
    public final List m19269c(String str) {
        return (List) Collection.EL.stream(this.f36780c.m19247m(sgf.m30233q(str))).map(new iut(11)).collect(Collectors.toCollection(new fck(12)));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, nuc] */
    /* JADX INFO: renamed from: d */
    public final void m19270d() {
        wgs wgsVar = (wgs) this.f36782e.get();
        this.f36783f = wgsVar;
        if (wgsVar.mo34213f()) {
            this.f36783f.mo34209b().mo19277d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, nuc] */
    /* JADX INFO: renamed from: e */
    public final void m19271e() {
        if (this.f36783f.mo34213f()) {
            this.f36783f.mo34209b().mo19278e();
        }
        this.f36783f = wfc.f72712a;
    }
}
