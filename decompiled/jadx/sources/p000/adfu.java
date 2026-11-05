package p000;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfu implements aden {

    /* JADX INFO: renamed from: a */
    public static final List f7475a = adcu.m4154f(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});

    /* JADX INFO: renamed from: b */
    public static final List f7476b = adcu.m4154f(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: c */
    private final adem f7477c;

    /* JADX INFO: renamed from: d */
    private final adep f7478d;

    /* JADX INFO: renamed from: e */
    private final adft f7479e;

    /* JADX INFO: renamed from: f */
    private volatile adga f7480f;

    /* JADX INFO: renamed from: g */
    private final adcb f7481g;

    /* JADX INFO: renamed from: h */
    private volatile boolean f7482h;

    public adfu(adca adcaVar, adem ademVar, adep adepVar, adft adftVar) {
        this.f7477c = ademVar;
        this.f7478d = adepVar;
        this.f7479e = adftVar;
        List list = adcaVar.f6998s;
        adcb adcbVar = adcb.H2_PRIOR_KNOWLEDGE;
        this.f7481g = list.contains(adcbVar) ? adcbVar : adcb.HTTP_2;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: a */
    public final long mo4262a(adch adchVar) {
        if (adeo.m4274b(adchVar)) {
            return adcu.m4149a(adchVar);
        }
        return 0L;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: b */
    public final adcg mo4263b(boolean z) throws IOException {
        int i;
        adbu adbuVar;
        adga adgaVar = this.f7480f;
        if (adgaVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (adgaVar) {
            while (true) {
                if (!adgaVar.f7514f.isEmpty() || adgaVar.m4344c() != null) {
                    break;
                }
                i = (z || adgaVar.m4353l()) ? 1 : 0;
                if (i != 0) {
                    adgaVar.f7517i.m4434d();
                }
                try {
                    adgaVar.m4352k();
                    if (i != 0) {
                        adgaVar.f7517i.m4325b();
                    }
                } catch (Throwable th) {
                    if (i != 0) {
                        adgaVar.f7517i.m4325b();
                    }
                    throw th;
                }
            }
            ArrayDeque arrayDeque = adgaVar.f7514f;
            if (arrayDeque.isEmpty()) {
                IOException iOException = adgaVar.f7519k;
                if (iOException != null) {
                    throw iOException;
                }
                adfc adfcVarM4344c = adgaVar.m4344c();
                if (adfcVarM4344c == null) {
                    achu.m3302i();
                }
                throw new adgg(adfcVarM4344c);
            }
            Object objRemoveFirst = arrayDeque.removeFirst();
            achu.m3300g(objRemoveFirst, "removeFirst(...)");
            adbuVar = (adbu) objRemoveFirst;
        }
        adcb adcbVar = this.f7481g;
        if (adbuVar == null) {
            achu.m3304k("headerBlock");
        }
        zlm zlmVar = new zlm((byte[]) null);
        int iM4083a = adbuVar.m4083a();
        ades adesVarM3380aY = null;
        for (i = 0; i < iM4083a; i++) {
            String strM3283bm = achu.m3283bm(adbuVar, i);
            String strM3284bn = achu.m3284bn(adbuVar, i);
            if (achu.m3306m(strM3283bm, ":status")) {
                adesVarM3380aY = acig.m3380aY("HTTP/1.1 ".concat(strM3284bn));
            } else if (!f7476b.contains(strM3283bm)) {
                zlmVar.m36170E(strM3283bm, strM3284bn);
            }
        }
        if (adesVarM3380aY == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        adcg adcgVar = new adcg();
        adcgVar.f7028a = adcbVar;
        adcgVar.f7029b = adesVarM3380aY.f7341b;
        adcgVar.m4124e(adesVarM3380aY.f7342c);
        adcgVar.m4123d(achu.m3267bN(zlmVar));
        if (z && adcgVar.f7029b == 100) {
            return null;
        }
        return adcgVar;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: c */
    public final adem mo4264c() {
        return this.f7477c;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: d */
    public final adjf mo4265d(adcd adcdVar, long j) {
        achu.m3301h(adcdVar, "request");
        adga adgaVar = this.f7480f;
        achu.m3298e(adgaVar);
        return adgaVar.f7516h;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: e */
    public final adjg mo4266e() {
        adga adgaVar = this.f7480f;
        achu.m3298e(adgaVar);
        return adgaVar;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: f */
    public final adjh mo4267f(adch adchVar) {
        adga adgaVar = this.f7480f;
        if (adgaVar == null) {
            achu.m3302i();
        }
        return adgaVar.f7515g;
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: g */
    public final void mo4268g() {
        this.f7482h = true;
        adga adgaVar = this.f7480f;
        if (adgaVar != null) {
            adgaVar.m4349h(adfc.CANCEL);
        }
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: h */
    public final void mo4269h() {
        adga adgaVar = this.f7480f;
        if (adgaVar == null) {
            achu.m3302i();
        }
        adgaVar.f7516h.close();
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: i */
    public final void mo4270i() {
        this.f7479e.m4312e();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x01e1 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01fb A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x017a A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0183 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x018b A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0196 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x019c A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5 A[Catch: all -> 0x02ad, TryCatch #2 {, blocks: (B:50:0x00fe, B:52:0x0102, B:54:0x0108, B:56:0x0112, B:57:0x0115, B:58:0x0121, B:60:0x0128, B:62:0x0144, B:66:0x0153, B:76:0x017a, B:78:0x0183, B:80:0x018b, B:81:0x018e, B:83:0x0196, B:85:0x019c, B:86:0x019f, B:88:0x01a7, B:91:0x01b4, B:92:0x01be, B:96:0x01c5, B:107:0x0207, B:100:0x01d2, B:101:0x01e1, B:103:0x01e9, B:105:0x01f1, B:106:0x01fb, B:69:0x0163, B:71:0x016d, B:108:0x020f, B:113:0x0228, B:114:0x022a, B:116:0x0237, B:119:0x023e, B:123:0x0250, B:124:0x025c, B:125:0x0263), top: B:157:0x00fe, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ce  */
    @Override // p000.aden
    /* JADX INFO: renamed from: j */
    public final void mo4271j(adcd adcdVar) throws IOException {
        int i;
        adga adgaVar;
        boolean z;
        adgb adgbVar;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int length;
        int i7;
        adfe adfeVar;
        adfe adfeVar2;
        if (adcdVar == null) {
            achu.m3304k("request");
        }
        if (this.f7480f == null) {
            int i8 = 0;
            boolean z4 = adcdVar.f7023d != null;
            if (adcdVar == null) {
                achu.m3304k("request");
            }
            adbu adbuVar = adcdVar.f7022c;
            ArrayList arrayList = new ArrayList(adbuVar.m4083a() + 4);
            arrayList.add(new adfe(adfe.f7394c, adcdVar.f7021b));
            adbw adbwVar = adcdVar.f7020a;
            arrayList.add(new adfe(adfe.f7395d, acig.m3381aZ(adbwVar)));
            String strM4113a = adcdVar.m4113a("Host");
            if (strM4113a != null) {
                arrayList.add(new adfe(adfe.f7397f, strM4113a));
            }
            arrayList.add(new adfe(adfe.f7396e, adbwVar.f6930a));
            int iM4083a = adbuVar.m4083a();
            for (int i9 = 0; i9 < iM4083a; i9++) {
                String strM3283bm = achu.m3283bm(adbuVar, i9);
                Locale locale = Locale.US;
                achu.m3300g(locale, "US");
                String lowerCase = strM3283bm.toLowerCase(locale);
                achu.m3300g(lowerCase, "toLowerCase(...)");
                if (!f7475a.contains(lowerCase) || (achu.m3306m(lowerCase, "te") && achu.m3306m(achu.m3284bn(adbuVar, i9), "trailers"))) {
                    arrayList.add(new adfe(lowerCase, achu.m3284bn(adbuVar, i9)));
                }
            }
            adft adftVar = this.f7479e;
            boolean z5 = !z4;
            synchronized (adftVar.f7470u) {
                synchronized (adftVar) {
                    if (adftVar.f7455f > 1073741823) {
                        adftVar.m4313f(adfc.REFUSED_STREAM);
                    }
                    if (adftVar.f7456g) {
                        throw new adfb();
                    }
                    i = adftVar.f7455f;
                    adftVar.f7455f = i + 2;
                    adgaVar = new adga(i, adftVar, z5, false, null);
                    z = !z4 || adftVar.f7468s >= adftVar.f7469t || adgaVar.f7512d >= adgaVar.f7513e;
                    if (adgaVar.m4355n()) {
                        adftVar.f7452c.put(Integer.valueOf(i), adgaVar);
                    }
                }
                adgbVar = adftVar.f7470u;
                synchronized (adgbVar) {
                    if (adgbVar.f7526e) {
                        throw new IOException("closed");
                    }
                    adfg adfgVar = adgbVar.f7527f;
                    if (adfgVar.f7411c) {
                        int i10 = adfgVar.f7410b;
                        if (i10 < adfgVar.f7412d) {
                            adfgVar.m4302d(i10, 31, 32);
                        }
                        adfgVar.f7411c = false;
                        adfgVar.f7410b = Integer.MAX_VALUE;
                        adfgVar.m4302d(adfgVar.f7412d, 31, 32);
                    }
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        adfe adfeVar3 = (adfe) arrayList.get(i11);
                        adid adidVarMo4500l = adfeVar3.f7398g.mo4500l();
                        adid adidVar = adfeVar3.f7399h;
                        adfe[] adfeVarArr = adfh.f7417a;
                        Integer num = (Integer) adfh.f7418b.get(adidVarMo4500l);
                        if (num != null) {
                            int iIntValue = num.intValue();
                            i3 = iIntValue + 1;
                            z3 = z4;
                            if (i3 >= 2 && i3 < 8) {
                                adfe[] adfeVarArr2 = adfh.f7417a;
                                if (achu.m3306m(adfeVarArr2[iIntValue].f7399h, adidVar)) {
                                    i2 = i3;
                                } else if (achu.m3306m(adfeVarArr2[i3].f7399h, adidVar)) {
                                    i3 = iIntValue + 2;
                                    i2 = i3;
                                }
                                i4 = -1;
                                if (i3 == -1) {
                                    i6 = adfgVar.f7414f + 1;
                                    length = adfgVar.f7413e.length;
                                    while (true) {
                                        if (i6 >= length) {
                                            i3 = -1;
                                            break;
                                        }
                                        i7 = i6;
                                        adfeVar = adfgVar.f7413e[i7];
                                        if (adfeVar == null) {
                                            achu.m3302i();
                                        }
                                        if (!achu.m3306m(adfeVar.f7398g, adidVarMo4500l)) {
                                            adfeVar2 = adfgVar.f7413e[i7];
                                            if (adfeVar2 == null) {
                                                achu.m3302i();
                                            }
                                            if (achu.m3306m(adfeVar2.f7399h, adidVar)) {
                                                int i12 = i7 - adfgVar.f7414f;
                                                int length2 = adfh.f7417a.length;
                                                i3 = i12 + 61;
                                                break;
                                            } else if (i2 == -1) {
                                                int i13 = i7 - adfgVar.f7414f;
                                                int length3 = adfh.f7417a.length;
                                                i2 = i13 + 61;
                                            }
                                        }
                                        i6 = i7 + 1;
                                    }
                                    i4 = -1;
                                }
                                if (i3 != i4) {
                                    adfgVar.m4302d(i3, 127, 128);
                                } else {
                                    if (i2 == i4) {
                                        adfgVar.f7409a.m4449N(64);
                                        adfgVar.m4301c(adidVarMo4500l);
                                        adfgVar.m4301c(adidVar);
                                        adfgVar.m4300b(adfeVar3);
                                    } else if (adidVarMo4500l.m4502n(adfe.f7392a) || achu.m3306m(adfe.f7397f, adidVarMo4500l)) {
                                        i5 = 0;
                                        adfgVar.m4302d(i2, 63, 64);
                                        adfgVar.m4301c(adidVar);
                                        adfgVar.m4300b(adfeVar3);
                                    } else {
                                        i5 = 0;
                                        adfgVar.m4302d(i2, 15, 0);
                                        adfgVar.m4301c(adidVar);
                                    }
                                    i11++;
                                    i8 = i5;
                                    z4 = z3;
                                }
                                i5 = 0;
                                i11++;
                                i8 = i5;
                                z4 = z3;
                            }
                            i2 = i3;
                        } else {
                            z3 = z4;
                            i2 = -1;
                        }
                        i3 = -1;
                        i4 = -1;
                        if (i3 == -1) {
                            i6 = adfgVar.f7414f + 1;
                            length = adfgVar.f7413e.length;
                            while (true) {
                                if (i6 >= length) {
                                    i3 = -1;
                                    break;
                                }
                                i7 = i6;
                                adfeVar = adfgVar.f7413e[i7];
                                if (adfeVar == null) {
                                    achu.m3302i();
                                }
                                if (!achu.m3306m(adfeVar.f7398g, adidVarMo4500l)) {
                                    adfeVar2 = adfgVar.f7413e[i7];
                                    if (adfeVar2 == null) {
                                        achu.m3302i();
                                    }
                                    if (achu.m3306m(adfeVar2.f7399h, adidVar)) {
                                        int i14 = i7 - adfgVar.f7414f;
                                        int length4 = adfh.f7417a.length;
                                        i3 = i14 + 61;
                                        break;
                                    } else if (i2 == -1) {
                                        int i15 = i7 - adfgVar.f7414f;
                                        int length5 = adfh.f7417a.length;
                                        i2 = i15 + 61;
                                    }
                                }
                                i6 = i7 + 1;
                            }
                            i4 = -1;
                        }
                        if (i3 != i4) {
                            adfgVar.m4302d(i3, 127, 128);
                        } else {
                            if (i2 == i4) {
                                adfgVar.f7409a.m4449N(64);
                                adfgVar.m4301c(adidVarMo4500l);
                                adfgVar.m4301c(adidVar);
                                adfgVar.m4300b(adfeVar3);
                            } else if (adidVarMo4500l.m4502n(adfe.f7392a)) {
                                i5 = 0;
                                adfgVar.m4302d(i2, 63, 64);
                                adfgVar.m4301c(adidVar);
                                adfgVar.m4300b(adfeVar3);
                            } else {
                                i5 = 0;
                                adfgVar.m4302d(i2, 63, 64);
                                adfgVar.m4301c(adidVar);
                                adfgVar.m4300b(adfeVar3);
                            }
                            i11++;
                            i8 = i5;
                            z4 = z3;
                        }
                        i5 = 0;
                        i11++;
                        i8 = i5;
                        z4 = z3;
                    }
                    boolean z6 = z4;
                    int i16 = i8;
                    adia adiaVar = adgbVar.f7524c;
                    long j = adiaVar.f7634b;
                    long jMin = Math.min(adgbVar.f7525d, j);
                    int i17 = j == jMin ? 4 : i16;
                    if (!z6) {
                        i17 |= 1;
                    }
                    adgbVar.m4358c(i, (int) jMin, 1, i17);
                    adib adibVar = adgbVar.f7523b;
                    adibVar.mo2849jH(adiaVar, jMin);
                    if (j > jMin) {
                        long j2 = j - jMin;
                        while (j2 > 0) {
                            boolean z7 = z;
                            long jMin2 = Math.min(adgbVar.f7525d, j2);
                            j2 -= jMin2;
                            adgbVar.m4358c(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                            adibVar.mo2849jH(adiaVar, jMin2);
                            z = z7;
                        }
                    }
                    z2 = z;
                }
            }
            if (z2) {
                adgbVar.m4357b();
            }
            this.f7480f = adgaVar;
            boolean z8 = this.f7482h;
            adga adgaVar2 = this.f7480f;
            if (z8) {
                if (adgaVar2 == null) {
                    achu.m3302i();
                }
                adgaVar2.m4349h(adfc.CANCEL);
                throw new IOException("Canceled");
            }
            if (adgaVar2 == null) {
                achu.m3302i();
            }
            adep adepVar = this.f7478d;
            adgaVar2.f7517i.mo4525f(adepVar.f7317e, TimeUnit.MILLISECONDS);
            adga adgaVar3 = this.f7480f;
            if (adgaVar3 == null) {
                achu.m3302i();
            }
            adgaVar3.f7518j.mo4525f(adepVar.f7318f, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000.aden
    /* JADX INFO: renamed from: k */
    public final boolean mo4272k() {
        boolean z;
        adga adgaVar = this.f7480f;
        if (adgaVar != null) {
            synchronized (adgaVar) {
                adfy adfyVar = adgaVar.f7515g;
                z = adfyVar.f7497b && adfyVar.f7499d.mo4438C();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
