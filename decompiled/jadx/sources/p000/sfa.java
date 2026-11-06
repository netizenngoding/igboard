package p000;

import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfa {

    /* JADX INFO: renamed from: a */
    public int f61494a;

    /* JADX INFO: renamed from: b */
    public String f61495b;

    /* JADX INFO: renamed from: c */
    public String f61496c;

    /* JADX INFO: renamed from: d */
    public String f61497d;

    /* JADX INFO: renamed from: e */
    public String f61498e;

    /* JADX INFO: renamed from: f */
    public final List f61499f;

    /* JADX INFO: renamed from: g */
    public final List f61500g;

    /* JADX INFO: renamed from: h */
    public final List f61501h;

    /* JADX INFO: renamed from: i */
    public final StringBuilder f61502i;

    /* JADX INFO: renamed from: j */
    private final absv f61503j;

    public sfa(sfc sfcVar) {
        this.f61494a = -1;
        ArrayList arrayList = new ArrayList(3);
        this.f61499f = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f61500g = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.f61501h = arrayList3;
        this.f61503j = new absv();
        this.f61502i = new StringBuilder();
        this.f61494a = sfcVar.f61513f;
        this.f61495b = sfcVar.f61514g;
        this.f61496c = sfcVar.f61516i;
        this.f61497d = sfcVar.f61517j;
        this.f61498e = sfcVar.f61520m;
        arrayList.addAll(Arrays.asList(sfcVar.f61515h));
        arrayList2.addAll(Arrays.asList(sfcVar.f61518k));
        arrayList3.addAll(Arrays.asList(sfcVar.f61519l));
    }

    /* JADX INFO: renamed from: k */
    private final int m30018k() {
        if (this.f61495b != null) {
            return 0;
        }
        if (this.f61498e == null) {
            throw new IllegalArgumentException("Missing subtags to form a valid language tag");
        }
        if (this.f61499f.isEmpty() && this.f61496c == null && this.f61497d == null && this.f61500g.isEmpty() && this.f61501h.isEmpty()) {
            return 1;
        }
        throw new IllegalArgumentException("Invalid private use tag, other subtag is not empty");
    }

    /* JADX INFO: renamed from: l */
    private final sfc m30019l(String str) {
        if (str.isEmpty()) {
            return sfc.f61507d;
        }
        ayg aygVar = sfc.f61504a;
        synchronized (aygVar) {
            sfc sfcVar = (sfc) aygVar.get(str);
            if (sfcVar != null) {
                return sfcVar;
            }
            sfc sfcVar2 = new sfc(this, str);
            aygVar.put(str, sfcVar2);
            return sfcVar2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final sfc m30020a() {
        if (this.f61495b != null && !this.f61499f.isEmpty() && this.f61495b.length() != 2 && this.f61495b.length() != 3) {
            throw new IllegalArgumentException("extlang subtag only occurs when language subtag length is 2 or 3");
        }
        int i = this.f61494a;
        if (i == -1 || i == m30018k()) {
            Collections.sort(this.f61501h);
            String strM30023d = m30023d();
            if (this.f61494a == -1 && !TextUtils.isEmpty(strM30023d)) {
                this.f61494a = m30018k();
            }
            return m30019l(strM30023d);
        }
        throw new IllegalArgumentException("Language tag type is set to " + this.f61494a + " but determined result is " + m30018k());
    }

    /* JADX INFO: renamed from: b */
    public final sfc m30021b(String str) {
        if (TextUtils.isEmpty(str)) {
            return sfc.f61507d;
        }
        m30026g(str);
        return m30019l(new String((char[]) this.f61503j.f4027c));
    }

    /* JADX INFO: renamed from: c */
    public final sfc m30022c(String str) {
        sfc sfcVarM30048h = sfc.m30048h(str);
        return sfcVarM30048h != null ? sfcVarM30048h : m30021b(str);
    }

    /* JADX INFO: renamed from: d */
    public final String m30023d() {
        StringBuilder sb = this.f61502i;
        sb.setLength(0);
        if (this.f61495b != null) {
            sb.append('-');
            sb.append(this.f61495b);
        }
        for (String str : this.f61499f) {
            sb.append('-');
            sb.append(str);
        }
        if (this.f61496c != null) {
            sb.append('-');
            sb.append(this.f61496c);
        }
        if (this.f61497d != null) {
            sb.append('-');
            sb.append(this.f61497d);
        }
        for (String str2 : this.f61500g) {
            sb.append('-');
            sb.append(str2);
        }
        for (String str3 : this.f61501h) {
            sb.append('-');
            sb.append(str3);
        }
        if (this.f61498e != null) {
            sb.append('-');
            sb.append(this.f61498e);
        }
        return sb.length() > 0 ? sb.substring(1) : "";
    }

    /* JADX INFO: renamed from: e */
    public final boolean m30024e() {
        if (!TextUtils.isEmpty(this.f61498e)) {
            String str = this.f61498e;
            String strSubstring = str.substring(0, str.lastIndexOf(45));
            this.f61498e = strSubstring;
            if (strSubstring.equals("x")) {
                this.f61498e = null;
            }
            return true;
        }
        List list = this.f61501h;
        if (!list.isEmpty()) {
            list.remove(list.size() - 1);
            return true;
        }
        List list2 = this.f61500g;
        if (!list2.isEmpty()) {
            list2.remove(list2.size() - 1);
            return true;
        }
        if (!TextUtils.isEmpty(this.f61497d)) {
            this.f61497d = null;
            return true;
        }
        if (TextUtils.isEmpty(this.f61496c)) {
            this.f61495b = null;
            return false;
        }
        this.f61496c = null;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m30025f(String str) {
        if (str == null) {
            str = null;
        } else {
            if (!sfc.m30033D(str)) {
                throw new IllegalArgumentException("Invalid language subtag: ".concat(str));
            }
            char[] cArrM30142l = sgc.m30142l(str, 'A', 'Z', 32);
            if (cArrM30142l != null) {
                str = new String(cArrM30142l);
            }
        }
        this.f61495b = str;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023d A[Catch: RuntimeException -> 0x02ad, TryCatch #0 {RuntimeException -> 0x02ad, blocks: (B:5:0x0032, B:8:0x0044, B:12:0x0053, B:14:0x005b, B:17:0x006a, B:19:0x0070, B:21:0x0078, B:23:0x0080, B:25:0x008f, B:27:0x0093, B:30:0x009b, B:31:0x00a2, B:32:0x00a3, B:34:0x00aa, B:36:0x00b2, B:38:0x00ba, B:39:0x00d3, B:41:0x00d9, B:43:0x00e1, B:45:0x00e9, B:77:0x0183, B:79:0x0186, B:46:0x0106, B:48:0x010c, B:51:0x0117, B:91:0x01c8, B:83:0x0197, B:85:0x01a2, B:87:0x01af, B:89:0x01bc, B:54:0x0120, B:56:0x0126, B:58:0x012e, B:60:0x0138, B:63:0x0144, B:64:0x0149, B:66:0x014f, B:69:0x0159, B:71:0x0161, B:74:0x016c, B:75:0x017c, B:93:0x01d6, B:94:0x01e6, B:95:0x01fe, B:96:0x01ff, B:97:0x021b, B:98:0x021c, B:99:0x0238, B:100:0x0239, B:104:0x0245, B:107:0x024d, B:109:0x0251, B:110:0x0267, B:111:0x0268, B:112:0x028a, B:113:0x028b, B:115:0x029b, B:116:0x02a4, B:101:0x023d, B:103:0x0243, B:117:0x02a5, B:118:0x02ac), top: B:123:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0243 A[Catch: RuntimeException -> 0x02ad, TryCatch #0 {RuntimeException -> 0x02ad, blocks: (B:5:0x0032, B:8:0x0044, B:12:0x0053, B:14:0x005b, B:17:0x006a, B:19:0x0070, B:21:0x0078, B:23:0x0080, B:25:0x008f, B:27:0x0093, B:30:0x009b, B:31:0x00a2, B:32:0x00a3, B:34:0x00aa, B:36:0x00b2, B:38:0x00ba, B:39:0x00d3, B:41:0x00d9, B:43:0x00e1, B:45:0x00e9, B:77:0x0183, B:79:0x0186, B:46:0x0106, B:48:0x010c, B:51:0x0117, B:91:0x01c8, B:83:0x0197, B:85:0x01a2, B:87:0x01af, B:89:0x01bc, B:54:0x0120, B:56:0x0126, B:58:0x012e, B:60:0x0138, B:63:0x0144, B:64:0x0149, B:66:0x014f, B:69:0x0159, B:71:0x0161, B:74:0x016c, B:75:0x017c, B:93:0x01d6, B:94:0x01e6, B:95:0x01fe, B:96:0x01ff, B:97:0x021b, B:98:0x021c, B:99:0x0238, B:100:0x0239, B:104:0x0245, B:107:0x024d, B:109:0x0251, B:110:0x0267, B:111:0x0268, B:112:0x028a, B:113:0x028b, B:115:0x029b, B:116:0x02a4, B:101:0x023d, B:103:0x0243, B:117:0x02a5, B:118:0x02ac), top: B:123:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02a5 A[Catch: RuntimeException -> 0x02ad, TryCatch #0 {RuntimeException -> 0x02ad, blocks: (B:5:0x0032, B:8:0x0044, B:12:0x0053, B:14:0x005b, B:17:0x006a, B:19:0x0070, B:21:0x0078, B:23:0x0080, B:25:0x008f, B:27:0x0093, B:30:0x009b, B:31:0x00a2, B:32:0x00a3, B:34:0x00aa, B:36:0x00b2, B:38:0x00ba, B:39:0x00d3, B:41:0x00d9, B:43:0x00e1, B:45:0x00e9, B:77:0x0183, B:79:0x0186, B:46:0x0106, B:48:0x010c, B:51:0x0117, B:91:0x01c8, B:83:0x0197, B:85:0x01a2, B:87:0x01af, B:89:0x01bc, B:54:0x0120, B:56:0x0126, B:58:0x012e, B:60:0x0138, B:63:0x0144, B:64:0x0149, B:66:0x014f, B:69:0x0159, B:71:0x0161, B:74:0x016c, B:75:0x017c, B:93:0x01d6, B:94:0x01e6, B:95:0x01fe, B:96:0x01ff, B:97:0x021b, B:98:0x021c, B:99:0x0238, B:100:0x0239, B:104:0x0245, B:107:0x024d, B:109:0x0251, B:110:0x0267, B:111:0x0268, B:112:0x028a, B:113:0x028b, B:115:0x029b, B:116:0x02a4, B:101:0x023d, B:103:0x0243, B:117:0x02a5, B:118:0x02ac), top: B:123:0x0032 }] */
    /* JADX INFO: renamed from: g */
    public final void m30026g(String str) {
        int i;
        String str2;
        int length;
        this.f61494a = -1;
        this.f61495b = null;
        List list = this.f61499f;
        list.clear();
        this.f61496c = null;
        this.f61497d = null;
        List list2 = this.f61500g;
        list2.clear();
        List list3 = this.f61501h;
        list3.clear();
        this.f61498e = null;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        char[] charArray = str.toCharArray();
        sgc.m30136f(charArray, 0, charArray.length, 'A', 'Z', 32);
        try {
            absv absvVar = this.f61503j;
            absvVar.f4027c = charArray;
            absvVar.f4026b = 0;
            absvVar.f4025a = -1;
            if (absvVar.m2638f()) {
                Object obj = absvVar.f4027c;
                int i2 = absvVar.f4026b;
                int i3 = absvVar.f4025a;
                Parcelable.Creator creator = sfc.CREATOR;
                if (i3 >= 2 && i3 <= 8 && sfc.m30052x((char[]) obj, i2, i3)) {
                    this.f61495b = absvVar.m2636d();
                    absvVar.m2637e();
                    this.f61494a = 0;
                    int i4 = 0;
                    while (true) {
                        i = 3;
                        if (i4 >= 3 || !absvVar.m2638f()) {
                            break;
                        }
                        Object obj2 = absvVar.f4027c;
                        int i5 = absvVar.f4026b;
                        if (absvVar.f4025a != 3 || !sfc.m30052x((char[]) obj2, i5, 3)) {
                            break;
                        }
                        list.add(absvVar.m2636d());
                        absvVar.m2637e();
                        i4++;
                    }
                    if (i4 > 0 && (str2 = this.f61495b) != null && (length = str2.length()) != 2 && length != 3) {
                        throw new IllegalArgumentException("extlang subtag only occurs when language subtag length is 2 or 3");
                    }
                    if (absvVar.m2638f()) {
                        Object obj3 = absvVar.f4027c;
                        int i6 = absvVar.f4026b;
                        if (absvVar.f4025a == 4 && sfc.m30052x((char[]) obj3, i6, 4)) {
                            Object obj4 = absvVar.f4027c;
                            int i7 = absvVar.f4026b;
                            ((char[]) obj4)[i7] = (char) (((char[]) obj4)[i7] - ' ');
                            this.f61496c = absvVar.m2636d();
                            absvVar.m2637e();
                        }
                    }
                    if (absvVar.m2638f()) {
                        Object obj5 = absvVar.f4027c;
                        int i8 = absvVar.f4026b;
                        int i9 = absvVar.f4025a;
                        if (i9 != 2) {
                            if (i9 == 3) {
                                while (true) {
                                    i--;
                                    if (i < 0) {
                                        sgc.m30136f((char[]) absvVar.f4027c, absvVar.f4026b, absvVar.f4025a, 'a', 'z', -32);
                                        this.f61497d = absvVar.m2636d();
                                        absvVar.m2637e();
                                        break;
                                    } else {
                                        int i10 = i8 + 1;
                                        if (!sfc.m30031B(((char[]) obj5)[i8])) {
                                            break;
                                        } else {
                                            i8 = i10;
                                        }
                                    }
                                }
                            }
                        } else if (sfc.m30052x((char[]) obj5, i8, 2)) {
                            sgc.m30136f((char[]) absvVar.f4027c, absvVar.f4026b, absvVar.f4025a, 'a', 'z', -32);
                            this.f61497d = absvVar.m2636d();
                            absvVar.m2637e();
                            break;
                        }
                    }
                    while (absvVar.m2638f()) {
                        Object obj6 = absvVar.f4027c;
                        int i11 = absvVar.f4026b;
                        int i12 = absvVar.f4025a;
                        if (i12 < 5 || i12 > 8) {
                            if (i12 != 4 || !sfc.m30031B(((char[]) obj6)[i11])) {
                                break;
                            }
                            if (!sfc.m30053y(((char[]) obj6)[i11 + 1])) {
                                break;
                            }
                            if (!sfc.m30053y(((char[]) obj6)[i11 + 2])) {
                                break;
                            }
                            if (!sfc.m30053y(((char[]) obj6)[i11 + 3])) {
                                break;
                            }
                            list2.add(absvVar.m2636d());
                            absvVar.m2637e();
                        } else {
                            if (!sfc.m30030A((char[]) obj6, i11, i12)) {
                                break;
                            }
                            list2.add(absvVar.m2636d());
                            absvVar.m2637e();
                        }
                    }
                    char c = 0;
                    while (absvVar.m2638f()) {
                        Object obj7 = absvVar.f4027c;
                        int i13 = absvVar.f4026b;
                        if (absvVar.f4025a != 1 || !sfc.m30032C(((char[]) obj7)[i13])) {
                            break;
                        }
                        Object obj8 = absvVar.f4027c;
                        int i14 = absvVar.f4026b;
                        char c2 = ((char[]) obj8)[i14];
                        if (c == c2) {
                            throw new IllegalArgumentException("Duplicated extension singleton: " + c + ", error index: " + i14);
                        }
                        if (c > c2) {
                            throw new IllegalArgumentException("extension subtags are out of order: " + c + ", error index: " + i14);
                        }
                        absvVar.m2637e();
                        int i15 = i14;
                        int i16 = 0;
                        while (absvVar.m2638f()) {
                            Object obj9 = absvVar.f4027c;
                            int i17 = absvVar.f4026b;
                            int i18 = absvVar.f4025a;
                            if (i18 < 2 || i18 > 8 || !sfc.m30030A((char[]) obj9, i17, i18)) {
                                break;
                            }
                            int i19 = absvVar.f4026b;
                            int i20 = absvVar.f4025a;
                            int i21 = i19 + i20;
                            i16++;
                            if (i16 > 1 && i20 == 2) {
                                sgc.m30136f((char[]) absvVar.f4027c, i19, 2, 'a', 'z', -32);
                            }
                            absvVar.m2637e();
                            i15 = i21;
                        }
                        if (i14 == i15) {
                            throw new IllegalArgumentException("Incomplete extension subtag, error index: " + absvVar.f4026b);
                        }
                        list3.add(new String((char[]) absvVar.f4027c, i14, i15 - i14));
                        c = c2;
                    }
                    absvVar.m2639g(this);
                } else {
                    if (absvVar.m2639g(this)) {
                        throw new IllegalArgumentException("Unrecognized language tag");
                    }
                    this.f61494a = 1;
                }
            } else {
                if (absvVar.m2639g(this)) {
                    throw new IllegalArgumentException("Unrecognized language tag");
                }
                this.f61494a = 1;
            }
            if (!absvVar.m2638f()) {
                Object obj10 = absvVar.f4027c;
                int length2 = ((char[]) obj10).length;
                if (((char[]) obj10)[length2 - 1] == '-') {
                    throw new IllegalArgumentException(C0000a.m142ck(length2, "Empty subtag, error index: "));
                }
                return;
            }
            if (absvVar.f4025a == 0) {
                throw new IllegalArgumentException("Empty subtag, error index: " + absvVar.f4026b);
            }
            throw new IllegalArgumentException("Invalid subtag: " + absvVar.m2636d() + ", error index: " + absvVar.f4026b);
        } catch (RuntimeException e) {
            throw new IllegalArgumentException("Failed to parse language tag: ".concat(String.valueOf(str)), e);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m30027h() {
        this.f61498e = null;
    }

    /* JADX INFO: renamed from: i */
    public final void m30028i(String str) {
        if (str == null) {
            str = null;
        } else {
            if (!sfc.m30035F(str)) {
                throw new IllegalArgumentException("Invalid region subtag: ".concat(str));
            }
            char[] cArrM30142l = sgc.m30142l(str, 'a', 'z', -32);
            if (cArrM30142l != null) {
                str = new String(cArrM30142l);
            }
        }
        this.f61497d = str;
    }

    /* JADX INFO: renamed from: j */
    public final void m30029j(String str) {
        if (str != null) {
            Parcelable.Creator creator = sfc.CREATOR;
            if (str.length() != 4 || !sfc.m30051w(str)) {
                throw new IllegalArgumentException("Invalid script subtag: ".concat(str));
            }
            str = sgc.m30134d(str);
        }
        this.f61496c = str;
    }

    public sfa() {
        this.f61494a = -1;
        this.f61499f = new ArrayList(3);
        this.f61500g = new ArrayList();
        this.f61501h = new ArrayList();
        this.f61503j = new absv();
        this.f61502i = new StringBuilder();
    }
}
