package p000;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wco implements wdn {

    /* JADX INFO: renamed from: a */
    private final wdn f72538a;

    /* JADX INFO: renamed from: b */
    private final UUID f72539b;

    /* JADX INFO: renamed from: c */
    private final String f72540c;

    /* JADX INFO: renamed from: d */
    private final String f72541d;

    /* JADX INFO: renamed from: e */
    private Thread f72542e;

    public wco(String str, wdn wdnVar, wdm wdmVar) {
        this.f72541d = str;
        this.f72538a = wdnVar;
        this.f72539b = wdnVar.mo34153f();
        this.f72540c = wdnVar.mo34151d();
        Object obj = wdmVar.f72598c;
        this.f72542e = Thread.currentThread();
    }

    /* JADX INFO: renamed from: jb */
    public static String m34148jb(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: a */
    public final wdn mo34149a() {
        return this.f72538a;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: c */
    public final String mo34150c() {
        return this.f72541d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, wdn] */
    @Override // p000.wdo, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        wdm wdmVar = (wdm) wcx.f72549c.get();
        ?? r1 = wdmVar.f72597b;
        if (r1 == 0) {
            throw new wcu("Tried to end [" + mo34150c() + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
        }
        if (this == r1) {
            wdn wdnVarMo34149a = r1.mo34149a();
            Object obj = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarMo34149a);
            this.f72542e = null;
            return;
        }
        throw new wcv("Tried to end span " + mo34150c() + ", but that span is not the current span. The current span is " + r1.mo34150c() + '.');
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: d */
    public final String mo34151d() {
        return this.f72540c;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: e */
    public final Thread mo34152e() {
        return this.f72542e;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: f */
    public final UUID mo34153f() {
        return this.f72539b;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f6  */
    public final String toString() {
        int i;
        int i2;
        wdk wdkVar;
        wdj wdjVar;
        wdi wdiVar;
        int i3;
        wdj wdjVar2;
        AtomicReference atomicReference = wcx.f72547a;
        int i4 = 0;
        int length = 0;
        wdn wdnVarMo34149a = this;
        while (wdnVarMo34149a != null) {
            i4++;
            length += wdnVarMo34149a.mo34150c().length();
            wdnVarMo34149a = wdnVarMo34149a.mo34149a();
            if (wdnVarMo34149a != null) {
                length += 4;
            }
        }
        if (i4 > 250) {
            String[] strArr = new String[i4];
            wdn wdnVarMo34149a2 = this;
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                strArr[i5] = wdnVarMo34149a2.mo34150c();
                wdnVarMo34149a2 = wdnVarMo34149a2.mo34149a();
            }
            wnv wnvVar = new wnv(4);
            wui it = wpa.m34619o(strArr).iterator();
            int i6 = 0;
            while (it.hasNext()) {
                wnvVar.mo29447a(it.next(), Integer.valueOf(i6));
                i6++;
            }
            int i7 = 1;
            wnz wnzVarM34550f = wnvVar.m34550f(true);
            int i8 = ((wtc) wnzVarM34550f).f73420d;
            int i9 = i4 >> 2;
            if (i8 > i9) {
                wdkVar = null;
            } else {
                int i10 = i4 + 1;
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i4; i11++) {
                    iArr[i11] = ((Integer) wnzVarM34550f.get(strArr[i11])).intValue();
                }
                iArr[i4] = i8;
                wdl wdlVar = new wdl(iArr);
                int i12 = 0;
                while (true) {
                    int i13 = -1;
                    if (i12 >= i10) {
                        break;
                    }
                    wdlVar.f72595f += i7;
                    int[] iArr2 = wdlVar.f72590a;
                    int i14 = iArr2[i12];
                    while (true) {
                        wdj wdjVar3 = null;
                        while (true) {
                            if (wdlVar.f72595f <= 0) {
                                i3 = i7;
                                break;
                            }
                            int i15 = wdlVar.f72594e;
                            wdjVar2 = wdlVar.f72592c;
                            i3 = i7;
                            if (i15 == 0) {
                                break;
                            }
                            int i16 = ((wdj) wdjVar2.f72586d.get(Integer.valueOf(iArr2[wdlVar.f72593d]))).f72583a;
                            int i17 = wdlVar.f72594e;
                            if (iArr2[i16 + i17] == i14) {
                                if (wdjVar3 != null) {
                                    wdjVar3.f72585c = wdlVar.f72592c;
                                }
                                wdlVar.f72594e = i17 + 1;
                                wdlVar.m34182b();
                                break;
                            }
                            wdj wdjVar4 = (wdj) wdlVar.f72592c.f72586d.get(Integer.valueOf(iArr2[wdlVar.f72593d]));
                            int i18 = wdjVar4.f72583a;
                            int i19 = i13;
                            wdj wdjVar5 = new wdj(i18, (wdlVar.f72594e + i18) - 1);
                            wdlVar.f72592c.f72586d.put(Integer.valueOf(iArr2[wdlVar.f72593d]), wdjVar5);
                            Map map = wdjVar5.f72586d;
                            int i20 = wdjVar5.f72584b + 1;
                            map.put(Integer.valueOf(iArr2[i20]), wdjVar4);
                            wdjVar4.f72583a = i20;
                            if (wdjVar3 != null) {
                                wdjVar3.f72585c = wdjVar5;
                            }
                            map.put(Integer.valueOf(i14), new wdj(i12, 1073741824));
                            wdlVar.f72595f--;
                            wdlVar.m34181a();
                            wdjVar3 = wdjVar5;
                            i7 = i3;
                            i13 = i19;
                        }
                        Map map2 = wdjVar2.f72586d;
                        Integer numValueOf = Integer.valueOf(i14);
                        if (map2.containsKey(numValueOf)) {
                            if (wdjVar3 != null) {
                                wdjVar3.f72585c = wdlVar.f72592c;
                            }
                            wdlVar.f72593d = i12;
                            wdlVar.f72594e++;
                            wdlVar.m34182b();
                            break;
                        }
                        wdlVar.f72592c.f72586d.put(numValueOf, new wdj(i12, 1073741824));
                        if (wdjVar3 != null) {
                            wdjVar3.f72585c = wdlVar.f72592c;
                        }
                        wdlVar.f72595f += i13;
                        wdlVar.m34181a();
                        i7 = i3;
                    }
                    i12++;
                    i7 = i3;
                }
                int i21 = i7;
                ArrayDeque arrayDeque = new ArrayDeque();
                wdj wdjVar6 = wdlVar.f72591b;
                wdi wdiVar2 = new wdi(wdjVar6, 0, -1, -1);
                arrayDeque.push(wdiVar2);
                while (!arrayDeque.isEmpty()) {
                    wdi wdiVar3 = (wdi) arrayDeque.pop();
                    for (wdj wdjVar7 : ((wdj) wdiVar3.f72582d).f72586d.values()) {
                        int i22 = wdiVar3.f72580b;
                        int i23 = wdiVar3.f72581c;
                        int i24 = wdjVar7.f72583a;
                        int i25 = wdjVar7.f72584b;
                        if (wdlVar.m34183c(i22, i23, i24, i25)) {
                            wdjVar = wdjVar6;
                        } else {
                            if (wdjVar7.f72586d.isEmpty()) {
                                int i26 = wdjVar7.f72583a;
                                wdjVar = wdjVar6;
                                if (wdlVar.m34183c(i22, i23, i26, (i26 + i23) - i22)) {
                                }
                                if (wdiVar2.f72579a < wdiVar.f72579a) {
                                    wdiVar2 = wdiVar;
                                }
                                arrayDeque.push(wdiVar);
                                wdjVar6 = wdjVar;
                                i21 = 1;
                            } else {
                                wdjVar = wdjVar6;
                            }
                            wdiVar = new wdi(wdjVar7, i21, wdjVar7.f72583a, i25);
                            if (wdiVar2.f72579a < wdiVar.f72579a) {
                                wdiVar2 = wdiVar;
                            }
                            arrayDeque.push(wdiVar);
                            wdjVar6 = wdjVar;
                            i21 = 1;
                        }
                        wdiVar = new wdi(wdjVar7, wdiVar3.f72579a + i21, i22, i23);
                        if (wdiVar2.f72579a < wdiVar.f72579a) {
                            wdiVar2 = wdiVar;
                        }
                        arrayDeque.push(wdiVar);
                        wdjVar6 = wdjVar;
                        i21 = 1;
                    }
                    i21 = 1;
                }
                int[] iArr3 = wdlVar.f72590a;
                int iMin = Math.min(iArr3.length, wdiVar2.f72581c + 1);
                wdj wdjVar8 = wdjVar6;
                int i27 = 0;
                loop9: while (true) {
                    i = wdiVar2.f72580b;
                    i2 = iMin - i;
                    wdjVar8 = (wdj) wdjVar8.f72586d.get(Integer.valueOf(iArr3[(i27 % i2) + i]));
                    if (wdjVar8 == null) {
                        break;
                    }
                    for (int i28 = wdjVar8.f72583a; i28 < wdjVar8.f72584b + 1 && i28 < iArr3.length; i28++) {
                        if (iArr3[(i27 % i2) + i] != iArr3[i28]) {
                            break loop9;
                        }
                        i27++;
                    }
                }
                wdk wdkVar2 = new wdk(i, iMin, i27 / i2);
                if (wdkVar2.f72589c * (wdkVar2.f72588b - wdkVar2.f72587a) >= i9) {
                    wdkVar = wdkVar2;
                } else {
                    wdkVar = null;
                }
            }
            String str = "";
            if (wdkVar != null) {
                int i29 = wdkVar.f72587a;
                String strConcat = i29 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i29))).concat(" -> ") : "";
                int i30 = wdkVar.f72588b;
                int i31 = wdkVar.f72589c;
                int i32 = ((i30 - i29) * i31) + i29;
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i29, i30)), Integer.valueOf(i31), i32 < i4 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i32, i4)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        wdn wdnVarMo34149a3 = this;
        while (wdnVarMo34149a3 != null) {
            String strMo34150c = wdnVarMo34149a3.mo34150c();
            length -= strMo34150c.length();
            strMo34150c.getChars(0, strMo34150c.length(), cArr, length);
            wdnVarMo34149a3 = wdnVarMo34149a3.mo34149a();
            if (wdnVarMo34149a3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public wco(String str, UUID uuid, String str2, wdm wdmVar) {
        this.f72541d = str;
        this.f72538a = null;
        this.f72539b = uuid;
        this.f72540c = str2;
        Object obj = wdmVar.f72598c;
        this.f72542e = Thread.currentThread();
    }
}
