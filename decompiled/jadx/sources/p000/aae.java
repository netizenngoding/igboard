package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aae {

    /* JADX INFO: renamed from: a */
    public final List f695a;

    /* JADX INFO: renamed from: b */
    public final Map f696b;

    /* JADX INFO: renamed from: c */
    public final Map f697c;

    /* JADX INFO: renamed from: d */
    public final List f698d;

    /* JADX INFO: renamed from: e */
    public final aai f699e;

    /* JADX INFO: renamed from: f */
    public final C1334zm f700f;

    public aae(List list, Map map, Map map2, List list2, aai aaiVar, C1334zm c1334zm) {
        achu.m3301h(list, "streams");
        achu.m3301h(map, "parameters");
        achu.m3301h(map2, "extras");
        achu.m3301h(list2, "listeners");
        this.f695a = list;
        this.f696b = map;
        this.f697c = map2;
        this.f698d = list2;
        this.f699e = aaiVar;
        this.f700f = c1334zm;
    }

    public final String toString() {
        aai aaiVar = this.f699e;
        String strConcat = aaiVar == null ? "" : ", template=".concat(aai.m808b(aaiVar.f844a));
        return "Request(streams=" + this.f695a + strConcat + ")@" + Integer.toHexString(hashCode());
    }

    public /* synthetic */ aae(List list, Map map, Map map2, List list2, aai aaiVar, int i) {
        this(list, (i & 2) != 0 ? acdw.f5139a : map, (i & 4) != 0 ? acdw.f5139a : map2, (i & 8) != 0 ? acdv.f5138a : list2, (i & 16) != 0 ? null : aaiVar, (C1334zm) null);
    }
}
