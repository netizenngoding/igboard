package p000;

import android.util.Log;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: rk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1116rk {

    /* JADX INFO: renamed from: c */
    private static final ackk f59436c = new ackk("^(([a-zA-Z0-9]+)=)?([a-zA-Z0-9_]+:[a-zA-Z0-9_]+)(,\\s*[a-zA-Z0-9_]+:[a-zA-Z0-9_]+)*$");

    /* JADX INFO: renamed from: a */
    public final ExtraSupportedSurfaceCombinationsQuirk f59437a;

    /* JADX INFO: renamed from: b */
    public final List f59438b;

    /* JADX WARN: Code duplicated, block: B:51:0x0182 A[LOOP:5: B:41:0x013a->B:51:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x026e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v21 */
    public C1116rk(String str) {
        List arrayList;
        String string;
        String string2;
        Iterator it;
        C1115rj c1115rj;
        aru aruVarM6511B;
        String str2 = "toUpperCase(...)";
        C1270xc c1270xc = C1110re.f58795a;
        this.f59437a = (ExtraSupportedSurfaceCombinationsQuirk) C1110re.m29221a(ExtraSupportedSurfaceCombinationsQuirk.class);
        if (str == null || str.length() == 0) {
            arrayList = acdv.f5138a;
        } else {
            boolean z = false;
            List listM3382aa = acig.m3382aa(str, new String[]{"|"}, 0);
            int i = 10;
            ArrayList arrayList2 = new ArrayList(achu.m3246ar(listM3382aa, 10));
            Iterator it2 = listM3382aa.iterator();
            while (it2.hasNext()) {
                arrayList2.add(acig.m3335F((String) it2.next()).toString());
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (((String) obj).length() > 0) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                String str3 = (String) it3.next();
                int i2 = 6;
                if (f59436c.m3474e(str3)) {
                    int i3 = 2;
                    if (acig.m3343N(str3, "=", z)) {
                        List listM3382aa2 = acig.m3382aa(str3, new String[]{"="}, 2);
                        string2 = acig.m3335F((String) listM3382aa2.get(z ? 1 : 0)).toString();
                        string = acig.m3335F((String) listM3382aa2.get(1)).toString();
                    } else {
                        string = str3;
                        string2 = null;
                    }
                    List listM3382aa3 = acig.m3382aa(string, new String[]{","}, z ? 1 : 0);
                    ArrayList arrayList4 = new ArrayList(achu.m3246ar(listM3382aa3, i));
                    Iterator it4 = listM3382aa3.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(acig.m3335F((String) it4.next()).toString());
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : arrayList4) {
                        if (((String) obj2).length() > 0) {
                            arrayList5.add(obj2);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(achu.m3246ar(arrayList5, i));
                    Iterator it5 = arrayList5.iterator();
                    ?? r5 = z;
                    while (true) {
                        if (!it5.hasNext()) {
                            str2 = str2;
                            it = it3;
                            if (!arrayList6.isEmpty()) {
                                C1270xc c1270xc2 = new C1270xc((short[]) null);
                                Iterator it6 = arrayList6.iterator();
                                while (it6.hasNext()) {
                                    c1270xc2.m35107g((aru) it6.next());
                                }
                                if (alk.m5435f("CXCP", 4)) {
                                    Log.i("CXCP", "Parsed extra surface combination '" + ((Object) string) + '\'' + (string2 != null ? " for camera ".concat(string2) : ""));
                                }
                                c1115rj = new C1115rj(string2, c1270xc2);
                                break;
                            }
                        } else {
                            String str4 = (String) it5.next();
                            List listM3382aa4 = acig.m3382aa(str4, new String[]{":"}, r5);
                            it = it3;
                            if (listM3382aa4.size() == i3) {
                                try {
                                    String string3 = acig.m3335F((String) listM3382aa4.get(0)).toString();
                                    Locale locale = Locale.US;
                                    achu.m3300g(locale, "US");
                                    String upperCase = string3.toUpperCase(locale);
                                    achu.m3300g(upperCase, str2);
                                    art artVar = art.f10653a;
                                    art artVar2 = (art) Enum.valueOf(art.class, upperCase);
                                    String string4 = acig.m3335F((String) listM3382aa4.get(1)).toString();
                                    Locale locale2 = Locale.US;
                                    achu.m3300g(locale2, "US");
                                    String upperCase2 = string4.toUpperCase(locale2);
                                    achu.m3300g(upperCase2, str2);
                                    ars arsVar = ars.VGA;
                                    ars arsVar2 = (ars) Enum.valueOf(ars.class, upperCase2);
                                    arr arrVar = aru.f10660a;
                                    aruVarM6511B = asy.m6511B(artVar2, arsVar2, aru.f10660a);
                                    str2 = str2;
                                } catch (Exception e) {
                                    if (alk.m5435f("CXCP", i2)) {
                                        Log.e("CXCP", "Failed to parse config '" + str4 + "' in '" + str3 + "'. Valid types: " + art.f10658f + ", Valid sizes: " + ars.f10649p, e);
                                    }
                                    aruVarM6511B = null;
                                }
                                if (aruVarM6511B != null) {
                                    arrayList6.add(aruVarM6511B);
                                    it3 = it;
                                    str2 = str2;
                                    r5 = 0;
                                    i2 = 6;
                                    i3 = 2;
                                }
                            } else if (alk.m5435f("CXCP", i2)) {
                                Log.e("CXCP", "Invalid surface config format '" + str4 + "' in '" + str3 + "'.");
                            }
                            aruVarM6511B = null;
                            if (aruVarM6511B != null) {
                                arrayList6.add(aruVarM6511B);
                                it3 = it;
                                str2 = str2;
                                r5 = 0;
                                i2 = 6;
                                i3 = 2;
                            }
                        }
                    }
                    if (c1115rj != null) {
                        arrayList.add(c1115rj);
                    }
                    it3 = it;
                    str2 = str2;
                    z = false;
                    i = 10;
                } else {
                    if (alk.m5435f("CXCP", 6)) {
                        Log.e("CXCP", C0000a.m147cp((byte) 39, str3, "Invalid surface combination format: '"));
                    }
                    str2 = str2;
                    it = it3;
                }
                c1115rj = null;
                if (c1115rj != null) {
                    arrayList.add(c1115rj);
                }
                it3 = it;
                str2 = str2;
                z = false;
                i = 10;
            }
        }
        this.f59438b = arrayList;
    }

    public C1116rk() {
        this(null);
    }
}
