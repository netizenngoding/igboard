package p000;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adej implements adbx {

    /* JADX INFO: renamed from: a */
    public static final adej f7309a = new adej();

    /* JADX WARN: Code duplicated, block: B:113:0x01de A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x027b A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0282  */
    /* JADX WARN: Code duplicated, block: B:137:0x0286  */
    /* JADX WARN: Code duplicated, block: B:138:0x0287 A[Catch: IOException -> 0x0294, PHI: r12
      0x0287: PHI (r12v13 int) = (r12v11 int), (r12v14 int) binds: [B:134:0x0280, B:137:0x0286] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x029e A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:156:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x022b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f2 A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0122 A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0127 A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x014f A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0159 A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169 A[Catch: IOException -> 0x0294, TryCatch #4 {IOException -> 0x0294, blocks: (B:60:0x00e7, B:62:0x00ed, B:64:0x00f2, B:65:0x00f6, B:78:0x0144, B:80:0x014f, B:82:0x0159, B:90:0x0176, B:92:0x0192, B:93:0x0199, B:105:0x01b4, B:106:0x01b5, B:128:0x025d, B:130:0x026d, B:138:0x0287, B:113:0x01de, B:114:0x0200, B:132:0x027b, B:109:0x01d4, B:110:0x01d5, B:111:0x01d6, B:112:0x01dd, B:127:0x024b, B:116:0x0202, B:117:0x020a, B:85:0x0169, B:86:0x0170, B:72:0x011c, B:74:0x0122, B:76:0x0127, B:77:0x012a, B:94:0x019a, B:96:0x019e, B:98:0x01a2, B:100:0x01a6, B:102:0x01aa, B:104:0x01ae, B:118:0x020b, B:119:0x0212, B:120:0x0213, B:121:0x021a, B:122:0x021b, B:123:0x0222, B:124:0x0223, B:125:0x022a, B:126:0x022b), top: B:156:0x00e7, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0171  */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x01de, please report this as an issue */
    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) throws IOException {
        IOException iOException;
        boolean z;
        adcg adcgVarM4222a;
        adch adchVarM4120a;
        int i;
        adcg adcgVarM4222a2;
        boolean z2;
        adch adchVarM4120a2;
        adcj adcjVar;
        addr addrVar = adepVar.f7314b;
        if (addrVar == null) {
            achu.m3302i();
        }
        adcd adcdVar = adepVar.f7315c;
        adcf adcfVar = adcdVar.f7023d;
        String str = adcdVar.f7021b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z3 = acig.m3410bb(str) && adcfVar != null;
        boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(adcdVar.m4113a("Connection"));
        IOException iOException2 = null;
        if (adcdVar == null) {
            try {
                achu.m3304k("request");
            } catch (IOException e) {
                iOException = e;
                z = true;
                adcgVarM4222a = null;
                iOException2 = iOException;
                if ((iOException2 instanceof adfb) || !addrVar.f7221d) {
                    throw iOException2;
                }
                if (adcgVarM4222a == null) {
                    try {
                        adcgVarM4222a = addrVar.m4222a(false);
                        if (adcgVarM4222a == null) {
                            achu.m3302i();
                        }
                        if (z) {
                            addrVar.m4226e();
                            z = false;
                        }
                    } catch (IOException e2) {
                        if (iOException2 == null) {
                            throw e2;
                        }
                        acbw.m3045g(iOException2, e2);
                        throw iOException2;
                    }
                }
                adcgVarM4222a.m4126g(adcdVar);
                adcgVarM4222a.f7030c = addrVar.m4223b().f7259d;
                adcgVarM4222a.f7034g = jCurrentTimeMillis;
                adcgVarM4222a.f7035h = System.currentTimeMillis();
                adchVarM4120a = adcgVarM4222a.m4120a();
                i = adchVarM4120a.f7046d;
                while (true) {
                    if (i == 100) {
                    }
                    adcgVarM4222a2 = addrVar.m4222a(false);
                    if (adcgVarM4222a2 == null) {
                        achu.m3302i();
                    }
                    if (z) {
                        addrVar.m4226e();
                    }
                    adcgVarM4222a2.m4126g(adcdVar);
                    adcgVarM4222a2.f7030c = addrVar.m4223b().f7259d;
                    adcgVarM4222a2.f7034g = jCurrentTimeMillis;
                    adcgVarM4222a2.f7035h = System.currentTimeMillis();
                    adchVarM4120a = adcgVarM4222a2.m4120a();
                    i = adchVarM4120a.f7046d;
                }
                addrVar.f7218a.f7239c.mo4078b();
                if (i != 101) {
                    z2 = false;
                } else {
                    if (!addrVar.m4223b().m4246e()) {
                        throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                    }
                    if ("upgrade".equalsIgnoreCase(adchVarM4120a.m4128b("Connection"))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (zEqualsIgnoreCase) {
                    try {
                        String strM4128b = adchVarM4120a.m4128b("Content-Type");
                        aden adenVar = addrVar.f7219b;
                        long jMo4262a = adenVar.mo4262a(adchVarM4120a);
                        adeq adeqVar = new adeq(strM4128b, jMo4262a, new adjb(new addp(addrVar, adenVar.mo4267f(adchVarM4120a), jMo4262a, false)));
                        adcg adcgVar = new adcg(adchVarM4120a);
                        adcgVar.f7031d = adeqVar;
                        adcgVar.f7037j = new adei();
                        adchVarM4120a2 = adcgVar.m4120a();
                    } catch (IOException e3) {
                        adbs adbsVar = addrVar.f7218a.f7239c;
                        addrVar.m4227f(e3);
                        throw e3;
                    }
                } else {
                    String strM4128b2 = adchVarM4120a.m4128b("Content-Type");
                    aden adenVar2 = addrVar.f7219b;
                    long jMo4262a2 = adenVar2.mo4262a(adchVarM4120a);
                    adeq adeqVar2 = new adeq(strM4128b2, jMo4262a2, new adjb(new addp(addrVar, adenVar2.mo4267f(adchVarM4120a), jMo4262a2, false)));
                    adcg adcgVar2 = new adcg(adchVarM4120a);
                    adcgVar2.f7031d = adeqVar2;
                    adcgVar2.f7037j = new adei();
                    adchVarM4120a2 = adcgVar2.m4120a();
                }
                if ("close".equalsIgnoreCase(adchVarM4120a2.f7043a.m4113a("Connection"))) {
                    addrVar.m4224c();
                } else {
                    addrVar.m4224c();
                }
                if (i == 204) {
                    adcjVar = adchVarM4120a2.f7049g;
                    if (adcjVar.mo4048a() > 0) {
                        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + adcjVar.mo4048a());
                    }
                } else if (i == 205) {
                    i = 205;
                    adcjVar = adchVarM4120a2.f7049g;
                    if (adcjVar.mo4048a() > 0) {
                        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + adcjVar.mo4048a());
                    }
                }
                return adchVarM4120a2;
            }
        }
        try {
            addy addyVar = addrVar.f7218a;
            adbs adbsVar2 = addyVar.f7239c;
            addrVar.f7219b.mo4271j(adcdVar);
            addyVar.f7239c.mo4077a(adcdVar);
            try {
                if (z3) {
                    if ("100-continue".equalsIgnoreCase(adcdVar.m4113a("Expect"))) {
                        try {
                            addrVar.f7219b.mo4270i();
                            adcg adcgVarM4222a3 = addrVar.m4222a(true);
                            try {
                                addrVar.m4226e();
                                adcgVarM4222a = adcgVarM4222a3;
                                z = false;
                            } catch (IOException e4) {
                                iOException2 = e4;
                                adcgVarM4222a = adcgVarM4222a3;
                                z = true;
                                if (iOException2 instanceof adfb) {
                                    throw iOException2;
                                }
                                throw iOException2;
                            }
                        } catch (IOException e5) {
                            adbs adbsVar3 = addrVar.f7218a.f7239c;
                            addrVar.m4227f(e5);
                            throw e5;
                        }
                    } else {
                        z = true;
                        adcgVarM4222a = null;
                    }
                    if (adcgVarM4222a != null) {
                        addrVar.m4225d();
                        if (!addrVar.m4223b().m4246e()) {
                            addrVar.m4224c();
                        }
                    } else {
                        if (adcdVar == null) {
                            achu.m3304k("request");
                        }
                        addrVar.f7220c = false;
                        adcf adcfVar2 = adcdVar.f7023d;
                        if (adcfVar2 == null) {
                            achu.m3302i();
                        }
                        long jMo4117b = adcfVar2.mo4117b();
                        adbs adbsVar4 = addrVar.f7218a.f7239c;
                        adiz adizVar = new adiz(new addo(addrVar, addrVar.f7219b.mo4265d(adcdVar, jMo4117b), jMo4117b, false));
                        adcfVar.mo4116a(adizVar);
                        adizVar.close();
                    }
                } else {
                    addrVar.m4225d();
                    z = true;
                    adcgVarM4222a = null;
                }
                try {
                    addrVar.f7219b.mo4269h();
                    while (true) {
                        if (i == 100 && (i < 102 || i >= 200)) {
                            break;
                        }
                        adcgVarM4222a2 = addrVar.m4222a(false);
                        if (adcgVarM4222a2 == null) {
                            achu.m3302i();
                        }
                        if (z) {
                            addrVar.m4226e();
                        }
                        adcgVarM4222a2.m4126g(adcdVar);
                        adcgVarM4222a2.f7030c = addrVar.m4223b().f7259d;
                        adcgVarM4222a2.f7034g = jCurrentTimeMillis;
                        adcgVarM4222a2.f7035h = System.currentTimeMillis();
                        adchVarM4120a = adcgVarM4222a2.m4120a();
                        i = adchVarM4120a.f7046d;
                    }
                } catch (IOException e6) {
                    adbs adbsVar5 = addrVar.f7218a.f7239c;
                    addrVar.m4227f(e6);
                    throw e6;
                }
            } catch (IOException e7) {
                iOException = e7;
                iOException2 = iOException;
                if (iOException2 instanceof adfb) {
                    throw iOException2;
                }
                throw iOException2;
            }
            if (adcgVarM4222a == null) {
                adcgVarM4222a = addrVar.m4222a(false);
                if (adcgVarM4222a == null) {
                    achu.m3302i();
                }
                if (z) {
                    addrVar.m4226e();
                    z = false;
                }
            }
            adcgVarM4222a.m4126g(adcdVar);
            adcgVarM4222a.f7030c = addrVar.m4223b().f7259d;
            adcgVarM4222a.f7034g = jCurrentTimeMillis;
            adcgVarM4222a.f7035h = System.currentTimeMillis();
            adchVarM4120a = adcgVarM4222a.m4120a();
            i = adchVarM4120a.f7046d;
            addrVar.f7218a.f7239c.mo4078b();
            if (i != 101) {
                z2 = false;
            } else {
                if (!addrVar.m4223b().m4246e()) {
                    throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                }
                if ("upgrade".equalsIgnoreCase(adchVarM4120a.m4128b("Connection"))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (zEqualsIgnoreCase || !z2) {
                String strM4128b3 = adchVarM4120a.m4128b("Content-Type");
                aden adenVar3 = addrVar.f7219b;
                long jMo4262a3 = adenVar3.mo4262a(adchVarM4120a);
                adeq adeqVar3 = new adeq(strM4128b3, jMo4262a3, new adjb(new addp(addrVar, adenVar3.mo4267f(adchVarM4120a), jMo4262a3, false)));
                adcg adcgVar3 = new adcg(adchVarM4120a);
                adcgVar3.f7031d = adeqVar3;
                adcgVar3.f7037j = new adei();
                adchVarM4120a2 = adcgVar3.m4120a();
            } else {
                adcg adcgVar4 = new adcg(adchVarM4120a);
                adcj adcjVar2 = adchVarM4120a.f7049g;
                adcgVar4.f7031d = new adcq(adcjVar2.mo4050jF(), adcjVar2.mo4048a());
                addy addyVar2 = addrVar.f7218a;
                if (addyVar2.f7243g) {
                    throw new IllegalStateException("Check failed.");
                }
                addyVar2.f7243g = true;
                addyVar2.f7240d.m4435e();
                synchronized (addyVar2) {
                    if (addyVar2.f7251o == null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (addyVar2.f7247k || addyVar2.f7248l) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (addyVar2.f7245i) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!addyVar2.f7246j) {
                        throw new IllegalStateException("Check failed.");
                    }
                    addyVar2.f7246j = false;
                    addyVar2.f7247k = true;
                    addyVar2.f7248l = true;
                }
                addz addzVar = (addz) addrVar.f7219b.mo4264c();
                addzVar.f7258c.setSoTimeout(0);
                addzVar.mo4217h();
                adcgVar4.f7032e = new addq(addrVar);
                adchVarM4120a2 = adcgVar4.m4120a();
            }
            if ("close".equalsIgnoreCase(adchVarM4120a2.f7043a.m4113a("Connection")) || "close".equalsIgnoreCase(adchVarM4120a2.m4128b("Connection"))) {
                addrVar.m4224c();
            }
            if (i == 204) {
                adcjVar = adchVarM4120a2.f7049g;
                if (adcjVar.mo4048a() > 0) {
                    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + adcjVar.mo4048a());
                }
            } else if (i == 205) {
                i = 205;
                adcjVar = adchVarM4120a2.f7049g;
                if (adcjVar.mo4048a() > 0) {
                    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + adcjVar.mo4048a());
                }
            }
            return adchVarM4120a2;
        } catch (IOException e8) {
            adbs adbsVar6 = addrVar.f7218a.f7239c;
            addrVar.m4227f(e8);
            throw e8;
        }
    }
}
