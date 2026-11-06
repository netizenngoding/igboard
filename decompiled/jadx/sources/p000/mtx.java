package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mtx {

    /* JADX INFO: renamed from: c */
    private static final wvx f47181c = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime");

    /* JADX INFO: renamed from: a */
    public final qvt f47182a;

    /* JADX INFO: renamed from: b */
    public final Map f47183b;

    public mtx(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f47182a = qvtVarM28903I;
        this.f47183b = m24039a(qvtVarM28903I);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX INFO: renamed from: a */
    public static Map m24039a(qvt qvtVar) {
        Instant instant;
        Duration duration;
        char c;
        ArrayDeque arrayDeque;
        String[] strArr;
        boolean z;
        HashMap map = new HashMap();
        Set<String> setM28922P = qvtVar.m28922P("access_points_last_clicked_time");
        if (setM28922P != null && !setM28922P.isEmpty()) {
            Instant instantNow = Instant.now();
            Duration durationOfDays = Duration.ofDays(100L);
            boolean z2 = false;
            for (String str : setM28922P) {
                String[] strArrSplit = TextUtils.split(str, ":");
                if (strArrSplit.length != 2) {
                    ((wvu) ((wvu) f47181c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime", "getAccessPointsClickedTime", 77, "AccessPointsClickedTime.java")).mo34849w("The stored clicked timestamp(%s) is invalid.", str);
                } else {
                    String[] strArrSplit2 = TextUtils.split(strArrSplit[1], ",");
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    try {
                        int length = strArrSplit2.length;
                        boolean z3 = true;
                        int i = 0;
                        while (i < length) {
                            c = 0;
                            try {
                                String str2 = strArrSplit2[i];
                                long j = Long.parseLong(str2);
                                if (z3) {
                                    strArr = strArrSplit2;
                                    if (Duration.between(Instant.ofEpochMilli(j), instantNow).compareTo(durationOfDays) > 0) {
                                        instant = instantNow;
                                        try {
                                            duration = durationOfDays;
                                            try {
                                                ((wvu) ((wvu) f47181c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime", "getAccessPointsClickedTime", 90, "AccessPointsClickedTime.java")).mo34808J("The clicked time of %s is expired: %s", strArrSplit[0], str2);
                                                z = true;
                                                z2 = true;
                                            } catch (NumberFormatException e) {
                                                e = e;
                                                arrayDeque = arrayDeque2;
                                                ((wvu) ((wvu) ((wvu) f47181c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime", "getAccessPointsClickedTime", 'b', "AccessPointsClickedTime.java")).mo34849w("Fail to parse the timestamp from %s", str);
                                                if (arrayDeque.isEmpty()) {
                                                    z2 = true;
                                                } else {
                                                    map.put(strArrSplit[c], arrayDeque);
                                                }
                                                instantNow = instant;
                                                durationOfDays = duration;
                                            }
                                        } catch (NumberFormatException e2) {
                                            e = e2;
                                            duration = durationOfDays;
                                            arrayDeque = arrayDeque2;
                                            ((wvu) ((wvu) ((wvu) f47181c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime", "getAccessPointsClickedTime", 'b', "AccessPointsClickedTime.java")).mo34849w("Fail to parse the timestamp from %s", str);
                                            if (arrayDeque.isEmpty()) {
                                                z2 = true;
                                            } else {
                                                map.put(strArrSplit[c], arrayDeque);
                                            }
                                            instantNow = instant;
                                            durationOfDays = duration;
                                        }
                                    }
                                    i++;
                                    String[] strArr2 = strArr;
                                    z3 = z;
                                    strArrSplit2 = strArr2;
                                    instantNow = instant;
                                    durationOfDays = duration;
                                } else {
                                    strArr = strArrSplit2;
                                }
                                instant = instantNow;
                                duration = durationOfDays;
                                arrayDeque2.add(Long.valueOf(j));
                                z = false;
                                i++;
                                String[] strArr3 = strArr;
                                z3 = z;
                                strArrSplit2 = strArr3;
                                instantNow = instant;
                                durationOfDays = duration;
                            } catch (NumberFormatException e3) {
                                e = e3;
                                instant = instantNow;
                            }
                        }
                        instant = instantNow;
                        duration = durationOfDays;
                        c = 0;
                        arrayDeque = arrayDeque2;
                    } catch (NumberFormatException e4) {
                        e = e4;
                        instant = instantNow;
                        duration = durationOfDays;
                        c = 0;
                    }
                    if (arrayDeque.isEmpty()) {
                        z2 = true;
                    } else {
                        map.put(strArrSplit[c], arrayDeque);
                    }
                    instantNow = instant;
                    durationOfDays = duration;
                }
            }
            if (z2) {
                m24041c(qvtVar, map);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: b */
    public static Map m24040b(qvt qvtVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : m24039a(qvtVar).entrySet()) {
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            if (!arrayDeque.isEmpty()) {
                map.put((String) entry.getKey(), (Long) arrayDeque.getLast());
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: c */
    public static void m24041c(qvt qvtVar, Map map) {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            if (!((ArrayDeque) entry.getValue()).isEmpty()) {
                hashSet.add(((String) entry.getKey()) + ':' + TextUtils.join(",", (Iterable) entry.getValue()));
            }
        }
        qvtVar.mo9279j("access_points_last_clicked_time", hashSet);
    }
}
