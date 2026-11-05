package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aru {

    /* JADX INFO: renamed from: a */
    public static final arr f10660a = arr.DEFAULT;

    /* JADX INFO: renamed from: b */
    public static final ars[] f10661b = {ars.S720P_16_9, ars.S1080P_4_3, ars.S1080P_16_9, ars.S1440P_16_9, ars.UHD, ars.X_VGA};

    /* JADX INFO: renamed from: c */
    public static final Map f10662c;

    /* JADX INFO: renamed from: h */
    private static final Map f10663h;

    /* JADX INFO: renamed from: d */
    public final art f10664d;

    /* JADX INFO: renamed from: e */
    public final ars f10665e;

    /* JADX INFO: renamed from: f */
    public final arr f10666f;

    /* JADX INFO: renamed from: g */
    public final int f10667g;

    static {
        Map mapM3198W = achu.m3198W(new accr(art.f10654b, 35), new accr(art.f10655c, 256), new accr(art.f10656d, 4101), new accr(art.f10657e, 32), new accr(art.f10653a, 34));
        f10663h = mapM3198W;
        Set<Map.Entry> setEntrySet = mapM3198W.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (art) entry.getKey());
        }
        f10662c = linkedHashMap;
    }

    public aru(art artVar, ars arsVar, arr arrVar) {
        achu.m3301h(artVar, "configType");
        achu.m3301h(arsVar, "configSize");
        achu.m3301h(arrVar, "streamUseCase");
        this.f10664d = artVar;
        this.f10665e = arsVar;
        this.f10666f = arrVar;
        Integer num = (Integer) f10663h.get(artVar);
        this.f10667g = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aru)) {
            return false;
        }
        aru aruVar = (aru) obj;
        return this.f10664d == aruVar.f10664d && this.f10665e == aruVar.f10665e && this.f10666f == aruVar.f10666f;
    }

    public final int hashCode() {
        return (((this.f10664d.hashCode() * 31) + this.f10665e.hashCode()) * 31) + this.f10666f.hashCode();
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.f10664d + ", configSize=" + this.f10665e + ", streamUseCase=" + this.f10666f + ')';
    }
}
