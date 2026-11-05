package p000;

import android.content.Context;
import android.icu.text.ListFormatter;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcz {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f40824a;

    /* JADX INFO: renamed from: b */
    public final Set f40825b;

    /* JADX INFO: renamed from: c */
    public final long f40826c;

    /* JADX INFO: renamed from: d */
    public ScheduledFuture f40827d;

    /* JADX INFO: renamed from: e */
    public boolean f40828e;

    /* JADX INFO: renamed from: f */
    public boolean f40829f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ kdc f40830g;

    /* JADX INFO: renamed from: h */
    private final Map f40831h;

    /* JADX INFO: renamed from: i */
    private boolean f40832i;

    /* JADX INFO: renamed from: j */
    private final List f40833j;

    public kcz(kdc kdcVar, ViewGroup viewGroup) {
        Objects.requireNonNull(kdcVar);
        this.f40830g = kdcVar;
        this.f40831h = new HashMap();
        this.f40825b = new HashSet();
        this.f40828e = false;
        this.f40829f = false;
        this.f40832i = false;
        this.f40833j = new ArrayList();
        this.f40824a = viewGroup;
        this.f40826c = ((Long) kbn.f40700b.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: a */
    public final void m21237a(kbm kbmVar, wns wnsVar) {
        Set set = this.f40825b;
        if (set.contains(kbmVar)) {
            set.remove(kbmVar);
            this.f40831h.put(kbmVar, wnsVar);
            if (this.f40828e) {
                this.f40833j.add(kbmVar);
                m21238b();
            } else if (set.isEmpty()) {
                ScheduledFuture scheduledFuture = this.f40827d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                m21238b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    /* JADX INFO: renamed from: b */
    public final void m21238b() {
        kbj kbjVar;
        ?? r5;
        int i;
        ViewGroup viewGroup;
        kcx kcxVar;
        kcc kccVar;
        kdc kdcVar = this.f40830g;
        kcx kcxVar2 = kdcVar.f40849b;
        if (kcxVar2.mo21222aj()) {
            wns wnsVar = wsx.f73395a;
            wns wnsVarMo21218af = kcxVar2.mo21218af();
            ArrayList arrayList = new ArrayList();
            int size = wnsVarMo21218af.size();
            for (int i2 = 0; i2 < size; i2++) {
                kbm kbmVar = (kbm) wnsVarMo21218af.get(i2);
                if (!this.f40833j.contains(kbmVar)) {
                    arrayList.add(kbmVar);
                }
            }
            kbm kbmVar2 = (kbm) Collection.EL.stream(wnsVarMo21218af).filter(new jhg(this, 10)).findFirst().orElse(null);
            wns wnsVar2 = kbmVar2 != null ? (wns) p008j$.util.Map.EL.getOrDefault(this.f40831h, kbmVar2, wnsVar) : wnsVar;
            boolean zIsEmpty = wnsVar2.isEmpty();
            boolean z = kbmVar2 != null && arrayList.contains(kbmVar2);
            boolean z2 = kbmVar2 == null || (!(kbmVar2 != null && this.f40825b.contains(kbmVar2)) && zIsEmpty);
            boolean z3 = z && !zIsEmpty;
            wns wnsVar3 = wnsVar;
            int size2 = 0;
            for (int i3 = 0; i3 < wnsVarMo21218af.size(); i3++) {
                kbm kbmVar3 = (kbm) wnsVarMo21218af.get(i3);
                String str = kbmVar3.mo15388b(kcxVar2.mo16766A()).f40692b;
                if (!str.equals("browsing_history") || z2) {
                    wns wnsVar4 = (wns) p008j$.util.Map.EL.getOrDefault(this.f40831h, kbmVar3, wnsVar);
                    if (str.equals("clipboard")) {
                        wnsVar3 = wnsVar4;
                    } else {
                        size2 += wnsVar4.size();
                    }
                }
            }
            int iMax = Math.max(1, Math.min(5 - size2, wnsVar3.size()));
            wnn wnnVar = new wnn(4);
            ViewGroup viewGroup2 = this.f40824a;
            kcc kccVar2 = (kcc) kcxVar2;
            kbq kbqVar = kccVar2.f40757r;
            boolean z4 = z2;
            Context context = viewGroup2.getContext();
            boolean z5 = z3;
            if (kbqVar.f40717b.isEmpty()) {
                r5 = 0;
                kbjVar = null;
            } else {
                Stream map = Collection.EL.stream(kbqVar.f40717b).map(new jvz(context, 2));
                Collector collector = wlk.f73034a;
                r5 = 0;
                kbjVar = new kbj(new kdm(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14066c, ListFormatter.getInstance(context.getResources().getConfiguration().locale).format((java.util.Collection<?>) ((wns) map.collect(collector)))), kbqVar, (String[]) ((wns) Collection.EL.stream(kbqVar.f40717b).map(new jvv(13)).collect(collector)).toArray(new String[0])), "");
            }
            if (kbjVar != null) {
                wnnVar.m34514h(new kch(kbjVar, r5, r5, "permission_banner"));
            }
            wnnVar.m34514h(new kch(new kbj(new kdh(viewGroup2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140697), r5, null), "suggested"), r5, r5, "suggested"));
            int iMin = 0;
            for (int i4 = 0; i4 < wnsVarMo21218af.size(); i4++) {
                kbm kbmVar4 = (kbm) wnsVarMo21218af.get(i4);
                String str2 = kbmVar4.mo15388b(kcxVar2.mo16766A()).f40692b;
                if (!str2.equals("browsing_history") || z4) {
                    wns wnsVar5 = (wns) p008j$.util.Map.EL.getOrDefault(this.f40831h, kbmVar4, wnsVar);
                    iMin += str2.equals("clipboard") ? Math.min(iMax, wnsVar5.size()) : wnsVar5.size();
                }
            }
            String str3 = "nesta";
            if (z5) {
                int size3 = wnsVar2.size();
                int i5 = 0;
                i = 0;
                while (i5 < size3) {
                    wnnVar.m34514h(new kch((kbj) wnsVar2.get(i5), i, iMin, "nesta"));
                    i5++;
                    i++;
                }
            } else {
                i = 0;
            }
            int size4 = arrayList.size();
            int i6 = 0;
            while (i6 < size4) {
                ArrayList arrayList2 = arrayList;
                kbm kbmVar5 = (kbm) arrayList2.get(i6);
                String str4 = kbmVar5.mo15388b(kcxVar2.mo16766A()).f40692b;
                if (str4.equals(str3) || (str4.equals("browsing_history") && !z4)) {
                    size4 = size4;
                } else {
                    wns wnsVarSubList = (wns) p008j$.util.Map.EL.getOrDefault(this.f40831h, kbmVar5, wnsVar);
                    if (str4.equals("clipboard")) {
                        wnsVarSubList = wnsVarSubList.subList(0, Math.min(iMax, wnsVarSubList.size()));
                    }
                    int size5 = wnsVarSubList.size();
                    int i7 = 0;
                    while (i7 < size5) {
                        wnnVar.m34514h(new kch((kbj) wnsVarSubList.get(i7), i, iMin, str4));
                        i++;
                        i7++;
                        size5 = size5;
                        wnsVarSubList = wnsVarSubList;
                    }
                }
                i6++;
                str3 = str3;
                size4 = size4;
                arrayList = arrayList2;
            }
            Iterator it = this.f40833j.iterator();
            while (it.hasNext()) {
                kbm kbmVar6 = (kbm) it.next();
                String str5 = kbmVar6.mo15388b(kcxVar2.mo16766A()).f40692b;
                if (!str5.equals("browsing_history") || z4) {
                    wns wnsVarSubList2 = (wns) p008j$.util.Map.EL.getOrDefault(this.f40831h, kbmVar6, wnsVar);
                    if (str5.equals("clipboard")) {
                        wnsVarSubList2 = wnsVarSubList2.subList(0, Math.min(iMax, wnsVarSubList2.size()));
                    }
                    int size6 = wnsVarSubList2.size();
                    int i8 = 0;
                    while (i8 < size6) {
                        wnnVar.m34514h(new kch((kbj) wnsVarSubList2.get(i8), i, iMin, str5));
                        i++;
                        i8++;
                        it = it;
                    }
                }
            }
            if (!this.f40828e || this.f40825b.isEmpty()) {
                viewGroup = viewGroup2;
            } else {
                viewGroup = viewGroup2;
                wnnVar.m34514h(kdc.m21244c(viewGroup, true));
            }
            if (kcxVar2.mo21217I().mo10737T()) {
                wnnVar.m34514h(new kch(new kbj(new kdh("Search in types", false, null), ""), 0, 0, "search_in_types"));
                int size7 = wnsVarMo21218af.size();
                for (int i9 = 0; i9 < size7; i9++) {
                    wnnVar.m34514h(kdcVar.m21246b((kbm) wnsVarMo21218af.get(i9), viewGroup));
                }
            }
            if (kcxVar2.mo21217I().mo10738U()) {
                wnnVar.m34514h(new kch(new kbj(new kdh(viewGroup.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1410ac), false, null), "tools"), 0, 0, "tools"));
                kccVar = kccVar2;
                kby kbyVar = kccVar.f40754o;
                kcxVar = kcxVar2;
                kbg kbgVarMo21216H = kcxVar.mo21216H(kbyVar);
                kbyVar.m21211a();
                kbyVar.f40738d.f40730c = kbgVarMo21216H;
                wnnVar.m34514h(new kch(kbyVar.f40737c, 0, 0, "entry_point"));
            } else {
                kcxVar = kcxVar2;
                kccVar = kccVar2;
            }
            wns wnsVarM34513g = wnnVar.m34513g();
            if (this.f40832i) {
                kcxVar.mo21221ai(wnsVarM34513g);
            } else {
                kcxVar.mo21220ah(wnsVarM34513g);
            }
            kcxVar.mo21217I().mo10732N(null);
            kbw kbwVar = kccVar.f40754o.f40738d;
            if (kbwVar != null) {
                kbwVar.f40731d = Collection.EL.stream(wnsVarM34513g).anyMatch(new kao(2));
            }
            if (this.f40832i) {
                return;
            }
            this.f40832i = true;
            kcxVar.mo21219ag(true, 0);
        }
    }
}
