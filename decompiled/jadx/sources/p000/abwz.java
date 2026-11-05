package p000;

import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abwz {
    private abwz() {
    }

    /* JADX INFO: renamed from: a */
    public static Set m2828a(Map map, String str) {
        abmm abmmVar;
        List listM536f = aabv.m536f(map, str);
        if (listM536f == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(abmm.class);
        for (Object obj : listM536f) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                zli.m36039aQ(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                abmmVar = abmp.m2356b(iIntValue).f3422n;
                zli.m36039aQ(abmmVar.f3405r == d.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new why("Can not convert status code " + String.valueOf(obj) + " to Status.Code, because its type is " + String.valueOf(obj.getClass()));
                }
                try {
                    abmm abmmVar2 = abmm.OK;
                    abmmVar = (abmm) Enum.valueOf(abmm.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    throw new why(dlj.m12886c(obj, "Status code ", " is not valid"), e);
                }
            }
            enumSetNoneOf.add(abmmVar);
        }
        return DesugarCollections.unmodifiableSet(enumSetNoneOf);
    }
}
