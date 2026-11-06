package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class addd implements Closeable, Flushable {

    /* JADX INFO: renamed from: a */
    public static final String f7121a = "journal";

    /* JADX INFO: renamed from: b */
    public static final String f7122b = "journal.tmp";

    /* JADX INFO: renamed from: c */
    public static final String f7123c = "journal.bkp";

    /* JADX INFO: renamed from: d */
    public static final String f7124d = "libcore.io.DiskLruCache";

    /* JADX INFO: renamed from: e */
    public static final String f7125e = "1";

    /* JADX INFO: renamed from: f */
    public static final long f7126f = -1;

    /* JADX INFO: renamed from: g */
    public static final ackk f7127g = new ackk("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: h */
    public static final String f7128h = "CLEAN";

    /* JADX INFO: renamed from: i */
    public static final String f7129i = "DIRTY";

    /* JADX INFO: renamed from: j */
    public static final String f7130j = "REMOVE";

    /* JADX INFO: renamed from: k */
    public static final String f7131k = "READ";

    /* JADX INFO: renamed from: A */
    private final LinkedHashMap f7132A;

    /* JADX INFO: renamed from: B */
    private long f7133B;

    /* JADX INFO: renamed from: C */
    private final addh f7134C;

    /* JADX INFO: renamed from: D */
    private final addb f7135D;

    /* JADX INFO: renamed from: l */
    public final adit f7136l;

    /* JADX INFO: renamed from: m */
    public final adih f7137m;

    /* JADX INFO: renamed from: n */
    public adib f7138n;

    /* JADX INFO: renamed from: o */
    public int f7139o;

    /* JADX INFO: renamed from: p */
    public boolean f7140p;

    /* JADX INFO: renamed from: q */
    public boolean f7141q;

    /* JADX INFO: renamed from: r */
    public boolean f7142r;

    /* JADX INFO: renamed from: s */
    public boolean f7143s;

    /* JADX INFO: renamed from: t */
    public boolean f7144t;

    /* JADX INFO: renamed from: u */
    public boolean f7145u;

    /* JADX INFO: renamed from: v */
    private final long f7146v;

    /* JADX INFO: renamed from: w */
    private final adit f7147w;

    /* JADX INFO: renamed from: x */
    private final adit f7148x;

    /* JADX INFO: renamed from: y */
    private final adit f7149y;

    /* JADX INFO: renamed from: z */
    private long f7150z;

    public addd(adih adihVar, adit aditVar, long j, addi addiVar) {
        achu.m3301h(adihVar, "fileSystem");
        achu.m3301h(addiVar, "taskRunner");
        this.f7136l = aditVar;
        this.f7137m = new addc(adihVar);
        this.f7146v = j;
        this.f7132A = new LinkedHashMap(0, 0.75f, true);
        this.f7134C = addiVar.m4204b();
        this.f7135D = new addb(this, String.valueOf(adcu.f7085b).concat(" Cache"));
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f7147w = aditVar.m4545h(f7121a);
        this.f7148x = aditVar.m4545h(f7122b);
        this.f7149y = aditVar.m4545h(f7123c);
    }

    /* JADX INFO: renamed from: k */
    private final adib m4182k() {
        adit aditVar = this.f7147w;
        achu.m3301h(aditVar, "file");
        achu.m3301h(aditVar, "file");
        achu.m3301h(aditVar, "path");
        return acig.m3361aF(new adde(((adii) this.f7137m).f7655c.mo4522k(aditVar), new zio(this, 8)));
    }

    /* JADX INFO: renamed from: l */
    private final synchronized void m4183l() {
        if (this.f7143s) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00af A[DONT_INVERT, PHI: r9
      0x00af: PHI (r9v11 int) = (r9v4 int), (r9v4 int), (r9v10 int) binds: [B:53:0x0109, B:55:0x0110, B:31:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[Catch: EOFException -> 0x0155, all -> 0x01a5, TryCatch #3 {EOFException -> 0x0155, blocks: (B:15:0x0063, B:19:0x0077, B:22:0x007f, B:24:0x0090, B:26:0x0096, B:43:0x00d6, B:49:0x00f6, B:51:0x0100, B:33:0x00b1, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d0, B:44:0x00d9, B:45:0x00e2, B:54:0x010b, B:56:0x0112, B:58:0x0118, B:29:0x00a5, B:30:0x00ad, B:61:0x013b, B:63:0x0142, B:27:0x009c, B:28:0x00a4, B:48:0x00ed, B:46:0x00e3, B:47:0x00ec), top: B:93:0x0063, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8 A[Catch: EOFException -> 0x0155, all -> 0x01a5, TryCatch #3 {EOFException -> 0x0155, blocks: (B:15:0x0063, B:19:0x0077, B:22:0x007f, B:24:0x0090, B:26:0x0096, B:43:0x00d6, B:49:0x00f6, B:51:0x0100, B:33:0x00b1, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d0, B:44:0x00d9, B:45:0x00e2, B:54:0x010b, B:56:0x0112, B:58:0x0118, B:29:0x00a5, B:30:0x00ad, B:61:0x013b, B:63:0x0142, B:27:0x009c, B:28:0x00a4, B:48:0x00ed, B:46:0x00e3, B:47:0x00ec), top: B:93:0x0063, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c8 A[Catch: EOFException -> 0x0155, all -> 0x01a5, TryCatch #3 {EOFException -> 0x0155, blocks: (B:15:0x0063, B:19:0x0077, B:22:0x007f, B:24:0x0090, B:26:0x0096, B:43:0x00d6, B:49:0x00f6, B:51:0x0100, B:33:0x00b1, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d0, B:44:0x00d9, B:45:0x00e2, B:54:0x010b, B:56:0x0112, B:58:0x0118, B:29:0x00a5, B:30:0x00ad, B:61:0x013b, B:63:0x0142, B:27:0x009c, B:28:0x00a4, B:48:0x00ed, B:46:0x00e3, B:47:0x00ec), top: B:93:0x0063, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0 A[Catch: EOFException -> 0x0155, all -> 0x01a5, TryCatch #3 {EOFException -> 0x0155, blocks: (B:15:0x0063, B:19:0x0077, B:22:0x007f, B:24:0x0090, B:26:0x0096, B:43:0x00d6, B:49:0x00f6, B:51:0x0100, B:33:0x00b1, B:35:0x00b8, B:37:0x00be, B:39:0x00c8, B:41:0x00d0, B:44:0x00d9, B:45:0x00e2, B:54:0x010b, B:56:0x0112, B:58:0x0118, B:29:0x00a5, B:30:0x00ad, B:61:0x013b, B:63:0x0142, B:27:0x009c, B:28:0x00a4, B:48:0x00ed, B:46:0x00e3, B:47:0x00ec), top: B:93:0x0063, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00d9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: m */
    private final void m4184m() throws Throwable {
        Throwable th;
        char c;
        String strSubstring;
        adic adicVarM3362aG = acig.m3362aG(this.f7137m.mo4518g(this.f7147w));
        try {
            String strMo4478r = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            String strMo4478r2 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            String strMo4478r3 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            String strMo4478r4 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            String strMo4478r5 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
            if (!achu.m3306m(f7124d, strMo4478r) || !achu.m3306m(f7125e, strMo4478r2) || !achu.m3306m("201105", strMo4478r3) || !achu.m3306m("2", strMo4478r4) || strMo4478r5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strMo4478r + ", " + strMo4478r2 + ", " + strMo4478r4 + ", " + strMo4478r5 + ']');
            }
            int i = 0;
            while (true) {
                th = null;
                try {
                    String strMo4478r6 = ((adjb) adicVarM3362aG).mo4478r(Long.MAX_VALUE);
                    int iM3351V = acig.m3351V(strMo4478r6, ' ', 0);
                    if (iM3351V == -1) {
                        throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                    }
                    int i2 = iM3351V + 1;
                    int iM3351V2 = acig.m3351V(strMo4478r6, ' ', i2);
                    if (iM3351V2 == -1) {
                        strSubstring = strMo4478r6.substring(i2);
                        achu.m3300g(strSubstring, "substring(...)");
                        String str = f7130j;
                        str.length();
                        c = ' ';
                        if (iM3351V == 6) {
                            if (acig.m3331B(strMo4478r6, str, false)) {
                                this.f7132A.remove(strSubstring);
                            } else {
                                iM3351V = 6;
                            }
                        }
                        i++;
                    } else {
                        c = ' ';
                        strSubstring = strMo4478r6.substring(i2, iM3351V2);
                        achu.m3300g(strSubstring, "substring(...)");
                    }
                    LinkedHashMap linkedHashMap = this.f7132A;
                    adcz adczVar = (adcz) linkedHashMap.get(strSubstring);
                    if (adczVar == null) {
                        adczVar = new adcz(this, strSubstring);
                        linkedHashMap.put(strSubstring, adczVar);
                    }
                    if (iM3351V2 == -1) {
                        if (iM3351V2 != -1) {
                            if (iM3351V2 == -1) {
                                String str2 = f7131k;
                                str2.length();
                                if (iM3351V == 4) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                        }
                        String str3 = f7129i;
                        str3.length();
                        if (iM3351V == 5) {
                            if (iM3351V2 == -1) {
                                String str4 = f7131k;
                                str4.length();
                                if (iM3351V == 4) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                        }
                        if (iM3351V2 == -1) {
                            String str5 = f7131k;
                            str5.length();
                            if (iM3351V == 4) {
                            }
                        }
                        throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                    }
                    String str6 = f7128h;
                    str6.length();
                    if (iM3351V != 5) {
                        if (iM3351V2 != -1) {
                            if (iM3351V2 == -1) {
                                String str7 = f7131k;
                                str7.length();
                                if (iM3351V == 4) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                        }
                        String str8 = f7129i;
                        str8.length();
                        if (iM3351V == 5 || !acig.m3331B(strMo4478r6, str8, false)) {
                            if (iM3351V2 == -1) {
                                String str9 = f7131k;
                                str9.length();
                                if (iM3351V == 4 || !acig.m3331B(strMo4478r6, str9, false)) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                        }
                        adczVar.f7103g = new adcx(this, adczVar);
                    } else {
                        if (!acig.m3331B(strMo4478r6, str6, false)) {
                            iM3351V = 5;
                            if (iM3351V2 != -1) {
                                if (iM3351V2 == -1) {
                                    String str10 = f7131k;
                                    str10.length();
                                    if (iM3351V == 4) {
                                    }
                                }
                                throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                            }
                            String str11 = f7129i;
                            str11.length();
                            if (iM3351V == 5) {
                                if (iM3351V2 == -1) {
                                    String str12 = f7131k;
                                    str12.length();
                                    if (iM3351V == 4) {
                                    }
                                }
                                throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                            }
                            if (iM3351V2 == -1) {
                                String str13 = f7131k;
                                str13.length();
                                if (iM3351V == 4) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strMo4478r6));
                        }
                        String strSubstring2 = strMo4478r6.substring(iM3351V2 + 1);
                        achu.m3300g(strSubstring2, "substring(...)");
                        List listM3355Z = acig.m3355Z(strSubstring2, new char[]{c}, 0);
                        adczVar.m4168c();
                        adczVar.f7103g = null;
                        achu.m3301h(listM3355Z, "strings");
                        if (listM3355Z.size() != 2) {
                            adcz.m4166b(listM3355Z);
                            throw new accn();
                        }
                        try {
                            int size = listM3355Z.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                adczVar.f7098b[i3] = Long.parseLong((String) listM3355Z.get(i3));
                            }
                        } catch (NumberFormatException unused) {
                            adcz.m4166b(listM3355Z);
                            throw new accn();
                        }
                    }
                    i++;
                } catch (EOFException unused2) {
                    this.f7139o = i - this.f7132A.size();
                    if (adicVarM3362aG.mo4438C()) {
                        adib adibVar = this.f7138n;
                        if (adibVar != null) {
                            adcs.m4142j(adibVar);
                        }
                        this.f7138n = m4182k();
                    } else {
                        m4190e();
                    }
                    try {
                        adicVarM3362aG.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                adicVarM3362aG.close();
            } catch (Throwable th4) {
                acbw.m3045g(th, th4);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: n */
    private static final void m4185n(String str) {
        if (!f7127g.m3474e(str)) {
            throw new IllegalArgumentException(C0000a.m147cp((byte) 34, str, "keys must match regex [a-z0-9_-]{1,120}: \""));
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized adcx m4186a(String str, long j) {
        achu.m3301h(str, "key");
        m4189d();
        m4183l();
        m4185n(str);
        LinkedHashMap linkedHashMap = this.f7132A;
        adcz adczVar = (adcz) linkedHashMap.get(str);
        if (j == f7126f || (adczVar != null && adczVar.f7105i == j)) {
            if ((adczVar != null ? adczVar.f7103g : null) == null && (adczVar == null || adczVar.f7104h == 0)) {
                if (this.f7144t || this.f7145u) {
                    this.f7134C.m4201f(this.f7135D);
                    return null;
                }
                adib adibVar = this.f7138n;
                achu.m3298e(adibVar);
                adibVar.mo4462aa(f7129i);
                adibVar.mo4459X(32);
                adibVar.mo4462aa(str);
                adibVar.mo4459X(10);
                adibVar.flush();
                if (!this.f7140p) {
                    if (adczVar == null) {
                        adczVar = new adcz(this, str);
                        linkedHashMap.put(str, adczVar);
                    }
                    adcx adcxVar = new adcx(this, adczVar);
                    adczVar.f7103g = adcxVar;
                    return adcxVar;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:35:0x008a A[Catch: all -> 0x00b6, TRY_ENTER, TryCatch #1 {, blocks: (B:3:0x0001, B:8:0x0017, B:35:0x008a, B:37:0x00ad, B:15:0x0033, B:17:0x0039, B:19:0x003d, B:21:0x0041, B:25:0x0053, B:27:0x0065, B:28:0x0071, B:29:0x0077, B:11:0x001f, B:12:0x0023, B:14:0x0029, B:33:0x0084), top: B:47:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad A[Catch: all -> 0x00b6, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:8:0x0017, B:35:0x008a, B:37:0x00ad, B:15:0x0033, B:17:0x0039, B:19:0x003d, B:21:0x0041, B:25:0x0053, B:27:0x0065, B:28:0x0071, B:29:0x0077, B:11:0x001f, B:12:0x0023, B:14:0x0029, B:33:0x0084), top: B:47:0x0001, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0082, please report this as an issue */
    /* JADX INFO: renamed from: b */
    public final synchronized adda m4187b(String str) {
        adda addaVar;
        m4189d();
        m4183l();
        m4185n(str);
        adcz adczVar = (adcz) this.f7132A.get(str);
        if (adczVar == null) {
            return null;
        }
        TimeZone timeZone = adcu.f7084a;
        if (!adczVar.f7101e) {
            addaVar = null;
            if (addaVar == null) {
                return null;
            }
            this.f7139o++;
            adib adibVar = this.f7138n;
            achu.m3298e(adibVar);
            adibVar.mo4462aa(f7131k);
            adibVar.mo4459X(32);
            adibVar.mo4462aa(str);
            adibVar.mo4459X(10);
            if (m4193h()) {
                this.f7134C.m4201f(this.f7135D);
            }
            return addaVar;
        }
        addd adddVar = adczVar.f7106j;
        if (!adddVar.f7141q && (adczVar.f7103g != null || adczVar.f7102f)) {
            addaVar = null;
            if (addaVar == null) {
                return null;
            }
            this.f7139o++;
            adib adibVar2 = this.f7138n;
            achu.m3298e(adibVar2);
            adibVar2.mo4462aa(f7131k);
            adibVar2.mo4459X(32);
            adibVar2.mo4462aa(str);
            adibVar2.mo4459X(10);
            if (m4193h()) {
                this.f7134C.m4201f(this.f7135D);
            }
            return addaVar;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) adczVar.f7098b.clone();
        for (int i = 0; i < 2; i++) {
            try {
                adjh adjhVarMo4518g = adddVar.f7137m.mo4518g((adit) adczVar.f7099c.get(i));
                if (!adddVar.f7141q) {
                    adczVar.f7104h++;
                    adjhVarMo4518g = new adcy(adjhVarMo4518g, adddVar, adczVar);
                }
                arrayList.add(adjhVarMo4518g);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    adcs.m4142j((adjh) it.next());
                }
                try {
                    adczVar.f7106j.m4195j(adczVar);
                } catch (IOException unused2) {
                }
                addaVar = null;
                if (addaVar == null) {
                    return null;
                }
                this.f7139o++;
                adib adibVar3 = this.f7138n;
                achu.m3298e(adibVar3);
                adibVar3.mo4462aa(f7131k);
                adibVar3.mo4459X(32);
                adibVar3.mo4462aa(str);
                adibVar3.mo4459X(10);
                if (m4193h()) {
                    this.f7134C.m4201f(this.f7135D);
                }
                return addaVar;
            }
        }
        addaVar = new adda(adddVar, adczVar.f7097a, adczVar.f7105i, arrayList, jArr);
        if (addaVar == null) {
            return null;
        }
        this.f7139o++;
        adib adibVar4 = this.f7138n;
        achu.m3298e(adibVar4);
        adibVar4.mo4462aa(f7131k);
        adibVar4.mo4459X(32);
        adibVar4.mo4462aa(str);
        adibVar4.mo4459X(10);
        if (m4193h()) {
            this.f7134C.m4201f(this.f7135D);
        }
        return addaVar;
        throw th;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m4188c(adcx adcxVar, boolean z) {
        adcz adczVar = adcxVar.f7090a;
        if (!achu.m3306m(adczVar.f7103g, adcxVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z && !adczVar.f7101e) {
            for (int i = 0; i < 2; i++) {
                boolean[] zArr = adcxVar.f7091b;
                achu.m3298e(zArr);
                if (!zArr[i]) {
                    adcxVar.m4163b();
                    throw new IllegalStateException(C0000a.m142ck(i, "Newly created entry didn't create value for index "));
                }
                if (!this.f7137m.m4521j((adit) adczVar.f7100d.get(i))) {
                    adcxVar.m4163b();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < 2; i2++) {
            adit aditVar = (adit) adczVar.f7100d.get(i2);
            if (!z || adczVar.f7102f) {
                adcs.m4144l(this.f7137m, aditVar);
            } else {
                adih adihVar = this.f7137m;
                if (adihVar.m4521j(aditVar)) {
                    adit aditVar2 = (adit) adczVar.f7099c.get(i2);
                    adihVar.mo4519h(aditVar, aditVar2);
                    long[] jArr = adczVar.f7098b;
                    long j = jArr[i2];
                    Long l = adihVar.m4515d(aditVar2).f7649d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    jArr[i2] = jLongValue;
                    this.f7150z = (this.f7150z - j) + jLongValue;
                }
            }
        }
        adczVar.f7103g = null;
        if (adczVar.f7102f) {
            m4195j(adczVar);
            return;
        }
        this.f7139o++;
        adib adibVar = this.f7138n;
        achu.m3298e(adibVar);
        if (adczVar.f7101e || z) {
            adczVar.m4168c();
            adibVar.mo4462aa(f7128h);
            adibVar.mo4459X(32);
            adibVar.mo4462aa(adczVar.f7097a);
            adczVar.m4167a(adibVar);
            adibVar.mo4459X(10);
            if (z) {
                long j2 = this.f7133B;
                this.f7133B = 1 + j2;
                adczVar.f7105i = j2;
            }
        } else {
            LinkedHashMap linkedHashMap = this.f7132A;
            String str = adczVar.f7097a;
            linkedHashMap.remove(str);
            adibVar.mo4462aa(f7130j);
            adibVar.mo4459X(32);
            adibVar.mo4462aa(str);
            adibVar.mo4459X(10);
        }
        adibVar.flush();
        if (this.f7150z > this.f7146v || m4193h()) {
            this.f7134C.m4201f(this.f7135D);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.f7142r || this.f7143s) {
            this.f7143s = true;
            return;
        }
        Collection collectionValues = this.f7132A.values();
        achu.m3300g(collectionValues, "<get-values>(...)");
        for (adcz adczVar : (adcz[]) collectionValues.toArray(new adcz[0])) {
            achu.m3298e(adczVar);
            adcx adcxVar = adczVar.f7103g;
            if (adcxVar != null) {
                adcxVar.m4165d();
            }
        }
        m4191f();
        adib adibVar = this.f7138n;
        if (adibVar != null) {
            adcs.m4142j(adibVar);
        }
        this.f7138n = null;
        this.f7143s = true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[Catch: all -> 0x00f8, TRY_ENTER, TryCatch #4 {, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x0013, B:11:0x001b, B:21:0x0060, B:22:0x0063, B:35:0x008a, B:18:0x0059, B:37:0x0096, B:38:0x00a8, B:40:0x00ae, B:44:0x00c1, B:45:0x00cd, B:47:0x00d2, B:48:0x00eb, B:49:0x00ef, B:15:0x0025, B:17:0x0057, B:53:0x00f4, B:54:0x00f6, B:34:0x0086, B:55:0x00f7, B:13:0x0020, B:16:0x004f, B:24:0x0071, B:28:0x007a), top: B:66:0x0001, inners: #1, #2, #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae A[Catch: IOException -> 0x0024, all -> 0x00f8, TryCatch #2 {IOException -> 0x0024, blocks: (B:37:0x0096, B:38:0x00a8, B:40:0x00ae, B:44:0x00c1, B:45:0x00cd, B:47:0x00d2, B:48:0x00eb, B:49:0x00ef), top: B:62:0x0096, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[Catch: IOException -> 0x0024, all -> 0x00f8, LOOP:2: B:43:0x00bf->B:44:0x00c1, LOOP_END, TryCatch #2 {IOException -> 0x0024, blocks: (B:37:0x0096, B:38:0x00a8, B:40:0x00ae, B:44:0x00c1, B:45:0x00cd, B:47:0x00d2, B:48:0x00eb, B:49:0x00ef), top: B:62:0x0096, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2 A[Catch: IOException -> 0x0024, all -> 0x00f8, LOOP:1: B:46:0x00d0->B:47:0x00d2, LOOP_END, TryCatch #2 {IOException -> 0x0024, blocks: (B:37:0x0096, B:38:0x00a8, B:40:0x00ae, B:44:0x00c1, B:45:0x00cd, B:47:0x00d2, B:48:0x00eb, B:49:0x00ef), top: B:62:0x0096, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7 A[Catch: all -> 0x00f8, TryCatch #4 {, blocks: (B:3:0x0001, B:7:0x0009, B:9:0x0013, B:11:0x001b, B:21:0x0060, B:22:0x0063, B:35:0x008a, B:18:0x0059, B:37:0x0096, B:38:0x00a8, B:40:0x00ae, B:44:0x00c1, B:45:0x00cd, B:47:0x00d2, B:48:0x00eb, B:49:0x00ef, B:15:0x0025, B:17:0x0057, B:53:0x00f4, B:54:0x00f6, B:34:0x0086, B:55:0x00f7, B:13:0x0020, B:16:0x004f, B:24:0x0071, B:28:0x007a), top: B:66:0x0001, inners: #1, #2, #5, #7, #8 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00be A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public final synchronized void m4189d() {
        boolean z;
        adih adihVar;
        Iterator it;
        adcz adczVar;
        int i;
        int i2;
        TimeZone timeZone = adcu.f7084a;
        if (this.f7142r) {
            return;
        }
        adih adihVar2 = this.f7137m;
        adit aditVar = this.f7149y;
        if (adihVar2.m4521j(aditVar)) {
            adit aditVar2 = this.f7147w;
            if (adihVar2.m4521j(aditVar2)) {
                adihVar2.m4520i(aditVar);
            } else {
                adihVar2.mo4519h(aditVar, aditVar2);
            }
        }
        int i3 = adcs.f7081a;
        achu.m3301h(aditVar, "file");
        adjf adjfVarM4517f = adihVar2.m4517f(aditVar);
        try {
            try {
                adihVar2.m4520i(aditVar);
                try {
                    adjfVarM4517f.close();
                } catch (Throwable unused) {
                }
                z = true;
            } catch (Throwable th) {
                th = th;
                if (th != null) {
                    throw th;
                }
                adihVar2.m4520i(aditVar);
                z = false;
            }
        } catch (IOException unused2) {
            adjfVarM4517f.close();
            th = null;
            if (th != null) {
                throw th;
            }
            adihVar2.m4520i(aditVar);
            z = false;
            this.f7141q = z;
            adihVar = this.f7137m;
            if (adihVar.m4521j(this.f7147w)) {
                try {
                    m4184m();
                    adcs.m4144l(adihVar, this.f7148x);
                    it = this.f7132A.values().iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        achu.m3300g(next, "next(...)");
                        adczVar = (adcz) next;
                        if (adczVar.f7103g == null) {
                            for (i = 0; i < 2; i++) {
                                this.f7150z += adczVar.f7098b[i];
                            }
                        } else {
                            adczVar.f7103g = null;
                            for (i2 = 0; i2 < 2; i2++) {
                                adcs.m4144l(adihVar, (adit) adczVar.f7099c.get(i2));
                                adcs.m4144l(adihVar, (adit) adczVar.f7100d.get(i2));
                            }
                            it.remove();
                        }
                    }
                    this.f7142r = true;
                    return;
                } catch (IOException e) {
                    adit aditVar3 = this.f7136l;
                    adgn.f7550c.mo4381g("DiskLruCache " + aditVar3 + " is corrupt: " + e.getMessage() + ", removing", 5, e);
                    try {
                        close();
                        adcs.m4143k(this.f7137m, aditVar3);
                        this.f7143s = false;
                        m4190e();
                        this.f7142r = true;
                    } catch (Throwable th2) {
                        this.f7143s = false;
                        throw th2;
                    }
                }
            }
            m4190e();
            this.f7142r = true;
        } catch (Throwable th3) {
            th = th3;
            try {
                adjfVarM4517f.close();
            } catch (Throwable th4) {
                acbw.m3045g(th, th4);
            }
            if (th != null) {
                throw th;
            }
            adihVar2.m4520i(aditVar);
            z = false;
            this.f7141q = z;
            adihVar = this.f7137m;
            if (adihVar.m4521j(this.f7147w)) {
                m4184m();
                adcs.m4144l(adihVar, this.f7148x);
                it = this.f7132A.values().iterator();
                while (it.hasNext()) {
                    Object next2 = it.next();
                    achu.m3300g(next2, "next(...)");
                    adczVar = (adcz) next2;
                    if (adczVar.f7103g == null) {
                        while (i < 2) {
                            this.f7150z += adczVar.f7098b[i];
                        }
                    } else {
                        adczVar.f7103g = null;
                        while (i2 < 2) {
                            adcs.m4144l(adihVar, (adit) adczVar.f7099c.get(i2));
                            adcs.m4144l(adihVar, (adit) adczVar.f7100d.get(i2));
                        }
                        it.remove();
                    }
                }
                this.f7142r = true;
                return;
            }
            m4190e();
            this.f7142r = true;
        }
        this.f7141q = z;
        adihVar = this.f7137m;
        if (adihVar.m4521j(this.f7147w)) {
            m4184m();
            adcs.m4144l(adihVar, this.f7148x);
            it = this.f7132A.values().iterator();
            while (it.hasNext()) {
                Object next3 = it.next();
                achu.m3300g(next3, "next(...)");
                adczVar = (adcz) next3;
                if (adczVar.f7103g == null) {
                    while (i < 2) {
                        this.f7150z += adczVar.f7098b[i];
                    }
                } else {
                    adczVar.f7103g = null;
                    while (i2 < 2) {
                        adcs.m4144l(adihVar, (adit) adczVar.f7099c.get(i2));
                        adcs.m4144l(adihVar, (adit) adczVar.f7100d.get(i2));
                    }
                    it.remove();
                }
            }
            this.f7142r = true;
            return;
        }
        m4190e();
        this.f7142r = true;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m4190e() {
        Throwable th;
        adib adibVar = this.f7138n;
        if (adibVar != null) {
            adibVar.close();
        }
        adib adibVarM3361aF = acig.m3361aF(this.f7137m.mo4181a(this.f7148x));
        try {
            adibVarM3361aF.mo4462aa(f7124d);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4462aa(f7125e);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4461Z(201105L);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4461Z(2L);
            adibVarM3361aF.mo4459X(10);
            adibVarM3361aF.mo4459X(10);
            for (Object obj : this.f7132A.values()) {
                achu.m3300g(obj, "next(...)");
                adcz adczVar = (adcz) obj;
                if (adczVar.f7103g != null) {
                    adibVarM3361aF.mo4462aa(f7129i);
                    adibVarM3361aF.mo4459X(32);
                    adibVarM3361aF.mo4462aa(adczVar.f7097a);
                    adibVarM3361aF.mo4459X(10);
                } else {
                    adibVarM3361aF.mo4462aa(f7128h);
                    adibVarM3361aF.mo4459X(32);
                    adibVarM3361aF.mo4462aa(adczVar.f7097a);
                    adczVar.m4167a(adibVarM3361aF);
                    adibVarM3361aF.mo4459X(10);
                }
            }
            try {
                adibVarM3361aF.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            try {
                adibVarM3361aF.close();
            } catch (Throwable th4) {
                acbw.m3045g(th3, th4);
            }
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        adih adihVar = this.f7137m;
        adit aditVar = this.f7147w;
        if (adihVar.m4521j(aditVar)) {
            adit aditVar2 = this.f7149y;
            adihVar.mo4519h(aditVar, aditVar2);
            adihVar.mo4519h(this.f7148x, aditVar);
            adcs.m4144l(adihVar, aditVar2);
        } else {
            adihVar.mo4519h(this.f7148x, aditVar);
        }
        adib adibVar2 = this.f7138n;
        if (adibVar2 != null) {
            adcs.m4142j(adibVar2);
        }
        this.f7138n = m4182k();
        this.f7140p = false;
        this.f7145u = false;
    }

    /* JADX INFO: renamed from: f */
    public final void m4191f() {
        while (this.f7150z > this.f7146v) {
            for (Object obj : this.f7132A.values()) {
                achu.m3300g(obj, "next(...)");
                adcz adczVar = (adcz) obj;
                if (!adczVar.f7102f) {
                    m4195j(adczVar);
                }
            }
            return;
        }
        this.f7144t = false;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f7142r) {
            m4183l();
            m4191f();
            adib adibVar = this.f7138n;
            achu.m3298e(adibVar);
            adibVar.flush();
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized boolean m4192g() {
        return this.f7143s;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4193h() {
        int i = this.f7139o;
        return i >= 2000 && i >= this.f7132A.size();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m4194i(String str) {
        m4189d();
        m4183l();
        m4185n(str);
        adcz adczVar = (adcz) this.f7132A.get(str);
        if (adczVar != null) {
            m4195j(adczVar);
            if (this.f7150z <= this.f7146v) {
                this.f7144t = false;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4195j(adcz adczVar) {
        adib adibVar;
        achu.m3301h(adczVar, "entry");
        if (!this.f7141q) {
            if (adczVar.f7104h > 0 && (adibVar = this.f7138n) != null) {
                adibVar.mo4462aa(f7129i);
                adibVar.mo4459X(32);
                adibVar.mo4462aa(adczVar.f7097a);
                adibVar.mo4459X(10);
                adibVar.flush();
            }
            if (adczVar.f7104h > 0 || adczVar.f7103g != null) {
                adczVar.m4169d();
                return;
            }
        }
        adcx adcxVar = adczVar.f7103g;
        if (adcxVar != null) {
            adcxVar.m4165d();
        }
        for (int i = 0; i < 2; i++) {
            adcs.m4144l(this.f7137m, (adit) adczVar.f7099c.get(i));
            long j = this.f7150z;
            long[] jArr = adczVar.f7098b;
            this.f7150z = j - jArr[i];
            jArr[i] = 0;
        }
        this.f7139o++;
        adib adibVar2 = this.f7138n;
        if (adibVar2 != null) {
            adibVar2.mo4462aa(f7130j);
            adibVar2.mo4459X(32);
            adibVar2.mo4462aa(adczVar.f7097a);
            adibVar2.mo4459X(10);
        }
        this.f7132A.remove(adczVar.f7097a);
        if (m4193h()) {
            this.f7134C.m4201f(this.f7135D);
        }
    }
}
