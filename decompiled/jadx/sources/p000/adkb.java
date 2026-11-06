package p000;

import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.nio.file.attribute.FileTime;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkb extends adjz {

    /* JADX INFO: renamed from: b */
    private final byte[] f7800b;

    /* JADX INFO: renamed from: c */
    private final byte[] f7801c;

    /* JADX INFO: renamed from: d */
    private final int f7802d;

    /* JADX INFO: renamed from: e */
    private boolean f7803e;

    /* JADX INFO: renamed from: f */
    private long f7804f;

    /* JADX INFO: renamed from: g */
    private long f7805g;

    /* JADX INFO: renamed from: h */
    private List f7806h;

    /* JADX INFO: renamed from: i */
    private int f7807i;

    /* JADX INFO: renamed from: j */
    private adka f7808j;

    /* JADX INFO: renamed from: k */
    private final adkh f7809k;

    /* JADX INFO: renamed from: l */
    private Map f7810l;

    /* JADX INFO: renamed from: m */
    private final List f7811m;

    public adkb(InputStream inputStream) {
        Charset charsetDefaultCharset;
        super(inputStream);
        this.f7800b = new byte[256];
        this.f7810l = new HashMap();
        this.f7811m = new ArrayList();
        int i = adki.f7819a;
        try {
            int i2 = adkj.f7820a;
            charsetDefaultCharset = Charset.defaultCharset();
        } catch (IllegalArgumentException | NullPointerException unused) {
            charsetDefaultCharset = Charset.defaultCharset();
        }
        this.f7809k = new adkg(charsetDefaultCharset);
        this.f7801c = new byte[512];
        this.f7802d = 10240;
    }

    /* JADX INFO: renamed from: i */
    private final int m4591i(byte[] bArr, int i, int i2) throws IOException {
        List list = this.f7806h;
        if (list == null || list.isEmpty()) {
            return this.in.read(bArr, i, i2);
        }
        if (this.f7807i >= this.f7806h.size()) {
            return -1;
        }
        int i3 = ((InputStream) this.f7806h.get(this.f7807i)).read(bArr, i, i2);
        if (this.f7807i == this.f7806h.size() - 1) {
            return i3;
        }
        if (i3 == -1) {
            this.f7807i++;
            return m4591i(bArr, i, i2);
        }
        if (i3 >= i2) {
            return i3;
        }
        this.f7807i++;
        int iM4591i = m4591i(bArr, i + i3, i2 - i3);
        return iM4591i != -1 ? i3 + iM4591i : i3;
    }

    /* JADX INFO: renamed from: j */
    private final long m4592j(long j, long j2, long j3) throws IOException {
        if (this.in instanceof FileInputStream) {
            j2 = Math.min(j2, j);
        }
        if (j2 == j3) {
            return j2;
        }
        throw new IOException("Truncated TAR archive");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: k */
    private final void m4593k(Map map, List list) throws IOException {
        adka adkaVar = this.f7808j;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            switch (str.hashCode()) {
                case -1916861932:
                    if (!str.equals("SCHILY.devmajor")) {
                        adkaVar.f7799j.put(str, str2);
                    } else if (aadt.m636a(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Major is negative");
                    }
                    break;
                case -1916619760:
                    if (!str.equals("SCHILY.devminor")) {
                        adkaVar.f7799j.put(str, str2);
                    } else if (aadt.m636a(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Minor is negative");
                    }
                    break;
                case -277496563:
                    if (str.equals("GNU.sparse.realsize")) {
                        adkaVar.f7796g = true;
                        adkaVar.f7797h = true;
                        if (map.containsKey("GNU.sparse.name")) {
                            adkaVar.f7790a = (String) map.get("GNU.sparse.name");
                        }
                        if (map.containsKey("GNU.sparse.realsize")) {
                            adkaVar.f7795f = aadt.m636a((String) map.get("GNU.sparse.realsize"));
                        }
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case -160380561:
                    if (str.equals("GNU.sparse.size")) {
                        adkaVar.f7796g = true;
                        adkaVar.f7795f = aadt.m636a((String) map.get("GNU.sparse.size"));
                        if (map.containsKey("GNU.sparse.name")) {
                            adkaVar.f7790a = (String) map.get("GNU.sparse.name");
                        }
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 102338:
                    if (str.equals("gid")) {
                        aadt.m637b(str2);
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 115792:
                    if (str.equals("uid")) {
                        aadt.m637b(str2);
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 3433509:
                    if (str.equals("path")) {
                        adkaVar.m4585c(str2);
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 3530753:
                    if (str.equals("size")) {
                        long jM637b = aadt.m637b(str2);
                        if (jM637b < 0) {
                            throw new IOException("Corrupted TAR archive. Entry size is negative");
                        }
                        adkaVar.f7791b = jM637b;
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 93141678:
                    if (str.equals("atime")) {
                        FileTime.fromMillis(adka.m4581b(str2));
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 94988720:
                    if (str.equals("ctime")) {
                        FileTime.fromMillis(adka.m4581b(str2));
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 98496370:
                    if (!str.equals("gname")) {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 104223930:
                    if (str.equals("mtime")) {
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 111425664:
                    if (!str.equals("uname")) {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 304222685:
                    if (str.equals("LIBARCHIVE.creationtime")) {
                        FileTime.fromMillis(adka.m4581b(str2));
                    } else {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                case 530706950:
                    if (!str.equals("SCHILY.filetype")) {
                        adkaVar.f7799j.put(str, str2);
                    } else if ("sparse".equals(str2)) {
                        adkaVar.f7798i = true;
                        if (map.containsKey("SCHILY.realsize")) {
                            adkaVar.f7795f = aadt.m637b((String) map.get("SCHILY.realsize"));
                        }
                    }
                    break;
                case 1195018015:
                    if (!str.equals("linkpath")) {
                        adkaVar.f7799j.put(str, str2);
                    }
                    break;
                default:
                    adkaVar.f7799j.put(str, str2);
                    break;
            }
        }
        this.f7808j.f7793d = list;
    }

    /* JADX INFO: renamed from: l */
    private final void m4594l() throws IOException {
        List<adkd> arrayList;
        this.f7807i = -1;
        this.f7806h = new ArrayList();
        adka adkaVar = this.f7808j;
        List list = adkaVar.f7793d;
        if (list == null || list.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (adkd adkdVar : adkaVar.f7793d) {
                if (adkdVar.f7812a > 0 || adkdVar.f7813b > 0) {
                    arrayList.add(adkdVar);
                }
            }
            Collections.sort(arrayList, new C0237it(adkaVar, 15));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                adkd adkdVar2 = (adkd) arrayList.get(i);
                i++;
                if (i < size && adkdVar2.f7812a + adkdVar2.f7813b > ((adkd) arrayList.get(i)).f7812a) {
                    throw new IOException("Corrupted TAR archive. Sparse blocks for " + adkaVar.f7790a + " overlap each other.");
                }
            }
        }
        adkc adkcVar = new adkc();
        long j = 0;
        for (adkd adkdVar3 : arrayList) {
            long j2 = adkdVar3.f7812a;
            long j3 = j2 - j;
            if (j3 < 0) {
                throw new IOException("Corrupted struct sparse detected");
            }
            if (j3 > 0) {
                List list2 = this.f7806h;
                int i2 = adkt.f7835a;
                adkq adkqVar = new adkq();
                adkqVar.m4614a(adkcVar);
                adkqVar.m4615b(j3);
                list2.add(new adkt(adkqVar));
            }
            long j4 = adkdVar3.f7813b;
            if (j4 > 0) {
                List list3 = this.f7806h;
                int i3 = adkt.f7835a;
                adkq adkqVar2 = new adkq();
                adkqVar2.m4614a(this.in);
                adkqVar2.m4615b(j4);
                list3.add(new adkt(adkqVar2));
            }
            j = j4 + j2;
        }
        if (this.f7806h.isEmpty()) {
            return;
        }
        this.f7807i = 0;
    }

    /* JADX INFO: renamed from: m */
    private final boolean m4595m() {
        adka adkaVar = this.f7808j;
        return adkaVar != null && adkaVar.m4586d();
    }

    /* JADX INFO: renamed from: n */
    private final byte[] m4596n() throws IOException {
        byte[] bArrM4600g = m4600g();
        boolean zM4598e = m4598e(bArrM4600g);
        this.f7803e = zM4598e;
        if (!zM4598e) {
            return bArrM4600g;
        }
        if (bArrM4600g == null) {
            return null;
        }
        boolean zMarkSupported = this.in.markSupported();
        if (zMarkSupported) {
            InputStream inputStream = this.in;
            m4601h();
            inputStream.mark(512);
        }
        try {
            if (!m4598e(m4600g()) && zMarkSupported) {
                m4601h();
                m4580c();
                this.in.reset();
            }
            long j = this.f7784a;
            long j2 = this.f7802d;
            long j3 = j % j2;
            if (j3 > 0) {
                m4579b(aads.m635a(this.in, j2 - j3));
            }
            return null;
        } catch (Throwable th) {
            if (zMarkSupported) {
                m4601h();
                m4580c();
                this.in.reset();
            }
            throw th;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        if (m4595m()) {
            return 0;
        }
        long jM4584a = this.f7808j.m4584a() - this.f7805g;
        if (jM4584a > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jM4584a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        List list = this.f7806h;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InputStream) it.next()).close();
            }
        }
        this.in.close();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:45:0x010f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:50:0x011d A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:52:0x012b A[Catch: NumberFormatException -> 0x0232, LOOP:0: B:46:0x0110->B:52:0x012b, LOOP_END, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0152 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:60:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0163 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:65:0x016c A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0180 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0189 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0193 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a4 A[Catch: NumberFormatException -> 0x0232, LOOP:1: B:68:0x0182->B:74:0x01a4, LOOP_END, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d3 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01db A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01e3 A[Catch: NumberFormatException -> 0x0232, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01eb A[Catch: NumberFormatException -> 0x0232, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0232, blocks: (B:39:0x00db, B:41:0x00e4, B:43:0x00f8, B:46:0x0110, B:48:0x0113, B:50:0x011d, B:52:0x012b, B:53:0x0138, B:54:0x013f, B:55:0x0140, B:56:0x0147, B:57:0x0148, B:61:0x015c, B:63:0x0163, B:65:0x016c, B:67:0x0180, B:68:0x0182, B:70:0x0189, B:72:0x0193, B:74:0x01a4, B:75:0x01b4, B:76:0x01bb, B:77:0x01bc, B:78:0x01c3, B:79:0x01c4, B:81:0x01d3, B:82:0x01da, B:80:0x01cf, B:83:0x01db, B:84:0x01e2, B:58:0x0152, B:59:0x0159, B:85:0x01e3, B:87:0x01eb), top: B:107:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0200 A[LOOP:2: B:92:0x0200->B:118:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:94:0x0206  */
    @Deprecated
    /* JADX INFO: renamed from: d */
    public final adka m4597d() throws IOException {
        byte[] bArrM4596n;
        boolean zM4608f;
        ArrayList arrayList;
        Map mapM4607e;
        char c;
        long j;
        InputStream inputStream;
        ArrayList arrayList2;
        long[] jArrM4609g;
        long j2;
        long j3;
        long j4;
        long[] jArrM4609g2;
        long j5;
        long j6;
        long[] jArrM4609g3;
        char c2;
        long j7;
        ArrayList arrayList3;
        String[] strArrSplit;
        int i;
        long jM637b;
        long j8;
        long jM637b2;
        byte[] bArrM4599f;
        String strMo4602a;
        if (!this.f7803e) {
            long j9 = 512;
            if (this.f7808j != null) {
                aads.m635a(this, Long.MAX_VALUE);
                if (!m4595m()) {
                    long j10 = this.f7804f;
                    if (j10 > 0) {
                        m4601h();
                        if ((j10 & 511) != 0) {
                            long jAvailable = this.in.available();
                            long j11 = this.f7804f;
                            m4601h();
                            m4601h();
                            long j12 = (((j11 / 512) + 1) << 9) - this.f7804f;
                            m4579b(m4592j(jAvailable, aads.m635a(this.in, j12), j12));
                        }
                    }
                }
            }
            byte[] bArrM4596n2 = m4596n();
            if (bArrM4596n2 == null) {
                this.f7808j = null;
                return null;
            }
            try {
                adka adkaVar = new adka(this.f7810l, bArrM4596n2, this.f7809k);
                this.f7808j = adkaVar;
                this.f7805g = 0L;
                this.f7804f = adkaVar.f7791b;
                if (adkaVar.f7792c != 75) {
                    if (this.f7808j.f7792c == 76) {
                        bArrM4599f = m4599f();
                        if (bArrM4599f != null) {
                            strMo4602a = this.f7809k.mo4602a(bArrM4599f);
                            this.f7808j.m4585c(strMo4602a);
                            if (this.f7808j.m4586d() && !strMo4602a.endsWith("/")) {
                                this.f7808j.m4585c(String.valueOf(strMo4602a).concat("/"));
                            }
                        }
                    }
                    if (this.f7808j.m4587e()) {
                        this.f7810l = adkf.m4607e(this, this.f7811m, this.f7810l, this.f7804f);
                        m4597d();
                        if (this.f7808j == null) {
                            throw new IOException("Error detected parsing the pax header");
                        }
                    }
                    try {
                        if (this.f7808j.m4589g()) {
                            arrayList = new ArrayList();
                            mapM4607e = adkf.m4607e(this, arrayList, this.f7810l, this.f7804f);
                            c = 1;
                            if (mapM4607e.containsKey("GNU.sparse.map")) {
                                String str = (String) mapM4607e.get("GNU.sparse.map");
                                arrayList3 = new ArrayList();
                                strArrSplit = str.split(",");
                                if ((strArrSplit.length & 1) != 1) {
                                    throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
                                }
                                i = 0;
                                while (i < strArrSplit.length) {
                                    jM637b = aadt.m637b(strArrSplit[i]);
                                    if (jM637b >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                                    }
                                    j8 = j9;
                                    jM637b2 = aadt.m637b(strArrSplit[i + 1]);
                                    if (jM637b2 >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                                    }
                                    arrayList3.add(new adkd(jM637b, jM637b2));
                                    i += 2;
                                    j9 = j8;
                                }
                                j = j9;
                                arrayList = new ArrayList(DesugarCollections.unmodifiableList(arrayList3));
                            } else {
                                j = 512;
                            }
                            m4597d();
                            if (this.f7808j != null) {
                                throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
                            }
                            m4593k(mapM4607e, arrayList);
                            if (this.f7808j.f7797h) {
                                inputStream = this.in;
                                m4601h();
                                arrayList2 = new ArrayList();
                                jArrM4609g = adkf.m4609g(inputStream);
                                j2 = jArrM4609g[0];
                                if (j2 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
                                }
                                j3 = jArrM4609g[1];
                                while (true) {
                                    j4 = j2 - 1;
                                    if (j2 > 0) {
                                        aads.m635a(inputStream, j - (j3 % j));
                                        this.f7808j.f7793d = arrayList2;
                                        break;
                                    }
                                    jArrM4609g2 = adkf.m4609g(inputStream);
                                    j5 = jArrM4609g2[0];
                                    if (j5 >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
                                    }
                                    j6 = j3 + jArrM4609g2[c];
                                    jArrM4609g3 = adkf.m4609g(inputStream);
                                    c2 = c;
                                    j7 = jArrM4609g3[0];
                                    if (j7 >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
                                    }
                                    j3 = j6 + jArrM4609g3[c2];
                                    arrayList2.add(new adkd(j5, j7));
                                    c = c2;
                                    j2 = j4;
                                }
                            }
                            m4594l();
                        } else if (!this.f7810l.isEmpty()) {
                            m4593k(this.f7810l, this.f7811m);
                        }
                        if (this.f7808j.m4588f()) {
                            if (this.f7808j.f7794e) {
                                do {
                                    bArrM4596n = m4596n();
                                    if (bArrM4596n != null) {
                                        throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                                    }
                                    ArrayList arrayList4 = new ArrayList(adkf.m4606d(bArrM4596n, 0, 21));
                                    zM4608f = adkf.m4608f(bArrM4596n, 504);
                                    this.f7808j.f7793d.addAll(arrayList4);
                                } while (zM4608f);
                            }
                            m4594l();
                        }
                        adka adkaVar2 = this.f7808j;
                        this.f7804f = adkaVar2.f7791b;
                        return adkaVar2;
                    } catch (NumberFormatException e) {
                        throw new IOException("Error detected parsing the pax header", e);
                    }
                }
                byte[] bArrM4599f2 = m4599f();
                if (bArrM4599f2 != null) {
                    this.f7809k.mo4602a(bArrM4599f2);
                    if (this.f7808j.f7792c == 76) {
                        bArrM4599f = m4599f();
                        if (bArrM4599f != null) {
                            strMo4602a = this.f7809k.mo4602a(bArrM4599f);
                            this.f7808j.m4585c(strMo4602a);
                            if (this.f7808j.m4586d()) {
                                this.f7808j.m4585c(String.valueOf(strMo4602a).concat("/"));
                            }
                        }
                    }
                    if (this.f7808j.m4587e()) {
                        this.f7810l = adkf.m4607e(this, this.f7811m, this.f7810l, this.f7804f);
                        m4597d();
                        if (this.f7808j == null) {
                            throw new IOException("Error detected parsing the pax header");
                        }
                    }
                    if (this.f7808j.m4589g()) {
                        arrayList = new ArrayList();
                        mapM4607e = adkf.m4607e(this, arrayList, this.f7810l, this.f7804f);
                        c = 1;
                        if (mapM4607e.containsKey("GNU.sparse.map")) {
                            String str2 = (String) mapM4607e.get("GNU.sparse.map");
                            arrayList3 = new ArrayList();
                            strArrSplit = str2.split(",");
                            if ((strArrSplit.length & 1) != 1) {
                                throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
                            }
                            i = 0;
                            while (i < strArrSplit.length) {
                                jM637b = aadt.m637b(strArrSplit[i]);
                                if (jM637b >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                                }
                                j8 = j9;
                                jM637b2 = aadt.m637b(strArrSplit[i + 1]);
                                if (jM637b2 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                                }
                                arrayList3.add(new adkd(jM637b, jM637b2));
                                i += 2;
                                j9 = j8;
                            }
                            j = j9;
                            arrayList = new ArrayList(DesugarCollections.unmodifiableList(arrayList3));
                        } else {
                            j = 512;
                        }
                        m4597d();
                        if (this.f7808j != null) {
                            throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
                        }
                        m4593k(mapM4607e, arrayList);
                        if (this.f7808j.f7797h) {
                            inputStream = this.in;
                            m4601h();
                            arrayList2 = new ArrayList();
                            jArrM4609g = adkf.m4609g(inputStream);
                            j2 = jArrM4609g[0];
                            if (j2 >= 0) {
                                throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
                            }
                            j3 = jArrM4609g[1];
                            while (true) {
                                j4 = j2 - 1;
                                if (j2 > 0) {
                                    aads.m635a(inputStream, j - (j3 % j));
                                    this.f7808j.f7793d = arrayList2;
                                    break;
                                }
                                jArrM4609g2 = adkf.m4609g(inputStream);
                                j5 = jArrM4609g2[0];
                                if (j5 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
                                }
                                j6 = j3 + jArrM4609g2[c];
                                jArrM4609g3 = adkf.m4609g(inputStream);
                                c2 = c;
                                j7 = jArrM4609g3[0];
                                if (j7 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
                                }
                                j3 = j6 + jArrM4609g3[c2];
                                arrayList2.add(new adkd(j5, j7));
                                c = c2;
                                j2 = j4;
                            }
                        }
                        m4594l();
                    } else if (!this.f7810l.isEmpty()) {
                        m4593k(this.f7810l, this.f7811m);
                    }
                    if (this.f7808j.m4588f()) {
                        if (this.f7808j.f7794e) {
                            do {
                                bArrM4596n = m4596n();
                                if (bArrM4596n != null) {
                                    throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                                }
                                ArrayList arrayList5 = new ArrayList(adkf.m4606d(bArrM4596n, 0, 21));
                                zM4608f = adkf.m4608f(bArrM4596n, 504);
                                this.f7808j.f7793d.addAll(arrayList5);
                            } while (zM4608f);
                        }
                        m4594l();
                    }
                    adka adkaVar3 = this.f7808j;
                    this.f7804f = adkaVar3.f7791b;
                    return adkaVar3;
                }
            } catch (IllegalArgumentException e2) {
                throw new IOException("Error detected parsing the header", e2);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    protected final boolean m4598e(byte[] bArr) {
        if (bArr == null) {
            return true;
        }
        m4601h();
        for (int i = 0; i < 512; i++) {
            if (bArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    protected final byte[] m4599f() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte[] bArr = this.f7800b;
            int i = read(bArr);
            if (i < 0) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
        m4597d();
        if (this.f7808j == null) {
            return null;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        while (length > 0) {
            int i2 = length - 1;
            if (byteArray[i2] != 0) {
                break;
            }
            length = i2;
        }
        return length != byteArray.length ? Arrays.copyOf(byteArray, length) : byteArray;
    }

    /* JADX INFO: renamed from: g */
    protected final byte[] m4600g() throws IOException {
        InputStream inputStream = this.in;
        byte[] bArr = this.f7801c;
        int length = bArr.length;
        adkm.m4613a(bArr, 0, 512);
        int i = 512;
        while (i > 0) {
            int i2 = inputStream.read(bArr, 512 - i, i);
            if (i2 == -1) {
                break;
            }
            i -= i2;
        }
        int i3 = 512 - i;
        m4578a(i3);
        m4601h();
        if (i3 != 512) {
            return null;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: h */
    public final void m4601h() {
        int length = this.f7801c.length;
    }

    @Override // p000.adjz, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // p000.adjz, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        if (this.f7803e || m4595m()) {
            return -1;
        }
        adka adkaVar = this.f7808j;
        if (adkaVar == null) {
            throw new IllegalStateException("No current tar entry");
        }
        if (this.f7805g >= adkaVar.m4584a()) {
            return -1;
        }
        int iMin = Math.min(i2, available());
        int iM4591i = this.f7808j.m4590h() ? m4591i(bArr, i, iMin) : this.in.read(bArr, i, iMin);
        if (iM4591i != -1) {
            m4578a(iM4591i);
            this.f7805g += (long) iM4591i;
            return iM4591i;
        }
        if (iMin > 0) {
            throw new IOException("Truncated TAR archive");
        }
        this.f7803e = true;
        return iM4591i;
    }

    @Override // p000.adjz, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        adkb adkbVar;
        long jSkip;
        long jSkip2 = 0;
        if (j <= 0 || m4595m()) {
            return 0L;
        }
        long jAvailable = this.in.available();
        long jMin = Math.min(j, this.f7808j.m4584a() - this.f7805g);
        if (this.f7808j.m4590h()) {
            adkbVar = this;
            List list = adkbVar.f7806h;
            if (list == null || list.isEmpty()) {
                jSkip = adkbVar.in.skip(jMin);
            } else {
                while (jSkip2 < jMin && adkbVar.f7807i < adkbVar.f7806h.size()) {
                    jSkip2 += ((InputStream) adkbVar.f7806h.get(adkbVar.f7807i)).skip(jMin - jSkip2);
                    if (jSkip2 < jMin) {
                        adkbVar.f7807i++;
                    }
                }
                jSkip = jSkip2;
            }
        } else {
            adkbVar = this;
            jSkip = adkbVar.m4592j(jAvailable, aads.m635a(this.in, jMin), jMin);
        }
        adkbVar.m4579b(jSkip);
        adkbVar.f7805g += jSkip;
        return jSkip;
    }
}
