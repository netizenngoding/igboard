package p000;

import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjs extends adih {

    /* JADX INFO: renamed from: c */
    public static final adit f7743c;

    /* JADX INFO: renamed from: d */
    public final ClassLoader f7744d;

    /* JADX INFO: renamed from: e */
    public final adih f7745e;

    /* JADX INFO: renamed from: f */
    private final acco f7746f;

    static {
        String str = adit.f7675a;
        f7743c = aadg.m606a("/");
    }

    public adjs(ClassLoader classLoader, adih adihVar) {
        achu.m3301h(classLoader, "classLoader");
        achu.m3301h(adihVar, "systemFileSystem");
        this.f7744d = classLoader;
        this.f7745e = adihVar;
        this.f7746f = new accv(new acgn() { // from class: adjr
            /* JADX WARN: Code duplicated, block: B:104:0x025f A[Catch: all -> 0x0426, TryCatch #5 {all -> 0x0426, blocks: (B:102:0x0254, B:104:0x025f, B:106:0x026d), top: B:222:0x0254 }] */
            /* JADX WARN: Code duplicated, block: B:106:0x026d A[Catch: all -> 0x0426, TRY_LEAVE, TryCatch #5 {all -> 0x0426, blocks: (B:102:0x0254, B:104:0x025f, B:106:0x026d), top: B:222:0x0254 }] */
            /* JADX WARN: Code duplicated, block: B:112:0x02dd  */
            /* JADX WARN: Code duplicated, block: B:115:0x02e6  */
            /* JADX WARN: Code duplicated, block: B:116:0x02e9  */
            /* JADX WARN: Code duplicated, block: B:119:0x02f5 A[Catch: all -> 0x0416, TryCatch #14 {all -> 0x0416, blocks: (B:113:0x02e0, B:117:0x02eb, B:119:0x02f5, B:120:0x02f7, B:122:0x02fd, B:123:0x02ff), top: B:240:0x02e0 }] */
            /* JADX WARN: Code duplicated, block: B:122:0x02fd A[Catch: all -> 0x0416, TryCatch #14 {all -> 0x0416, blocks: (B:113:0x02e0, B:117:0x02eb, B:119:0x02f5, B:120:0x02f7, B:122:0x02fd, B:123:0x02ff), top: B:240:0x02e0 }] */
            /* JADX WARN: Code duplicated, block: B:127:0x033b A[Catch: all -> 0x0424, TryCatch #2 {all -> 0x0424, blocks: (B:125:0x0334, B:127:0x033b, B:129:0x033f, B:130:0x0346, B:131:0x0347, B:133:0x038e, B:135:0x039a, B:136:0x039d, B:137:0x03b2, B:138:0x03b9, B:139:0x03ba, B:140:0x03c6, B:141:0x03c7, B:142:0x03e1, B:143:0x03e2, B:144:0x0415), top: B:217:0x0334 }] */
            /* JADX WARN: Code duplicated, block: B:133:0x038e A[Catch: all -> 0x0424, TryCatch #2 {all -> 0x0424, blocks: (B:125:0x0334, B:127:0x033b, B:129:0x033f, B:130:0x0346, B:131:0x0347, B:133:0x038e, B:135:0x039a, B:136:0x039d, B:137:0x03b2, B:138:0x03b9, B:139:0x03ba, B:140:0x03c6, B:141:0x03c7, B:142:0x03e1, B:143:0x03e2, B:144:0x0415), top: B:217:0x0334 }] */
            /* JADX WARN: Code duplicated, block: B:135:0x039a A[Catch: all -> 0x0424, TryCatch #2 {all -> 0x0424, blocks: (B:125:0x0334, B:127:0x033b, B:129:0x033f, B:130:0x0346, B:131:0x0347, B:133:0x038e, B:135:0x039a, B:136:0x039d, B:137:0x03b2, B:138:0x03b9, B:139:0x03ba, B:140:0x03c6, B:141:0x03c7, B:142:0x03e1, B:143:0x03e2, B:144:0x0415), top: B:217:0x0334 }] */
            /* JADX WARN: Code duplicated, block: B:166:0x048d A[Catch: all -> 0x0577, TryCatch #17 {all -> 0x0577, blocks: (B:163:0x043e, B:164:0x0487, B:166:0x048d, B:168:0x049d, B:170:0x04a5, B:172:0x04ad, B:173:0x04b3, B:187:0x053b, B:174:0x04e6, B:160:0x0438, B:183:0x051a, B:184:0x051d, B:175:0x04e7, B:178:0x050e, B:179:0x0515, B:185:0x051e, B:186:0x053a, B:157:0x0433), top: B:246:0x043e, inners: #16 }] */
            /* JADX WARN: Code duplicated, block: B:170:0x04a5 A[Catch: all -> 0x0577, TryCatch #17 {all -> 0x0577, blocks: (B:163:0x043e, B:164:0x0487, B:166:0x048d, B:168:0x049d, B:170:0x04a5, B:172:0x04ad, B:173:0x04b3, B:187:0x053b, B:174:0x04e6, B:160:0x0438, B:183:0x051a, B:184:0x051d, B:175:0x04e7, B:178:0x050e, B:179:0x0515, B:185:0x051e, B:186:0x053a, B:157:0x0433), top: B:246:0x043e, inners: #16 }] */
            /* JADX WARN: Code duplicated, block: B:173:0x04b3 A[Catch: all -> 0x0577, LOOP:5: B:168:0x049d->B:173:0x04b3, LOOP_END, TryCatch #17 {all -> 0x0577, blocks: (B:163:0x043e, B:164:0x0487, B:166:0x048d, B:168:0x049d, B:170:0x04a5, B:172:0x04ad, B:173:0x04b3, B:187:0x053b, B:174:0x04e6, B:160:0x0438, B:183:0x051a, B:184:0x051d, B:175:0x04e7, B:178:0x050e, B:179:0x0515, B:185:0x051e, B:186:0x053a, B:157:0x0433), top: B:246:0x043e, inners: #16 }] */
            /* JADX WARN: Code duplicated, block: B:222:0x0254 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:246:0x043e A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:272:0x0217 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:273:0x03e2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:274:0x03c7 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:275:0x03ba A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:277:0x03b2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:278:0x04e6 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:280:0x055e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:281:0x0550 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:287:0x039d A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:289:0x049d A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:290:0x04ad A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:292:0x0487 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:293:0x0487 A[EDGE_INSN: B:293:0x0487->B:291:0x0487 BREAK  A[LOOP:5: B:168:0x049d->B:173:0x04b3], SYNTHETIC] */
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() throws Throwable {
                int iM3386ae;
                adif adifVar;
                Throwable th;
                adic adicVar;
                long jMo4473m;
                Throwable th2;
                Throwable th3;
                ArrayList arrayList;
                adic adicVarM3362aG;
                long j;
                ArrayList arrayList2;
                adit aditVar;
                adih adihVar2;
                Map mapM3199X;
                accr accrVar;
                adit aditVar2;
                adit aditVarM4543f;
                adju adjuVar;
                adic adicVar2;
                int iMo4467g;
                long j2;
                char cMo4485y;
                char cMo4485y2;
                char cMo4485y3;
                char cMo4485y4;
                long jMo4467g;
                final acid acidVar;
                final acid acidVar2;
                long j3;
                char cMo4485y5;
                char cMo4485y6;
                final acid acidVar3;
                String str;
                String strMo4477q;
                adif adifVar2;
                final adic adicVar3;
                long j4;
                final long j5;
                adju adjuVar2;
                accr accrVar2;
                adjs adjsVar = this.f7742a;
                ClassLoader classLoader2 = adjsVar.f7744d;
                Enumeration<URL> resources = classLoader2.getResources("");
                achu.m3300g(resources, "getResources(...)");
                ArrayList<URL> list = Collections.list(resources);
                achu.m3300g(list, "list(...)");
                ArrayList arrayList3 = new ArrayList();
                for (URL url : list) {
                    achu.m3298e(url);
                    if (achu.m3306m(url.getProtocol(), "file")) {
                        adih adihVar3 = adjsVar.f7745e;
                        String str2 = adit.f7675a;
                        accrVar2 = new accr(adihVar3, aadg.m607b(new File(url.toURI())));
                    } else {
                        accrVar2 = null;
                    }
                    if (accrVar2 != null) {
                        arrayList3.add(accrVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader2.getResources("META-INF/MANIFEST.MF");
                achu.m3300g(resources2, "getResources(...)");
                ArrayList list2 = Collections.list(resources2);
                achu.m3300g(list2, "list(...)");
                ArrayList arrayList4 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    URL url2 = (URL) it.next();
                    achu.m3298e(url2);
                    String string = url2.toString();
                    achu.m3300g(string, "toString(...)");
                    boolean z = false;
                    if (acig.m3331B(string, "jar:file:", false) && (iM3386ae = acig.m3386ae(string, "!")) != -1) {
                        String str3 = adit.f7675a;
                        String strSubstring = string.substring(4, iM3386ae);
                        achu.m3300g(strSubstring, "substring(...)");
                        adit aditVarM607b = aadg.m607b(new File(URI.create(strSubstring)));
                        adih adihVar4 = adjsVar.f7745e;
                        acju acjuVar = new acju(8);
                        achu.m3301h(adihVar4, "fileSystem");
                        adif adifVarMo4514c = adihVar4.mo4514c(aditVarM607b);
                        try {
                            long jM4508a = adifVarMo4514c.m4508a();
                            long j6 = (-22) + jM4508a;
                            adih adihVar5 = adihVar4;
                            long j7 = 0;
                            if (j6 < 0) {
                                throw new IOException("not a zip: size=" + adifVarMo4514c.m4508a());
                            }
                            long jMax = Math.max(jM4508a - 65558, 0L);
                            while (true) {
                                long j8 = j7;
                                adic adicVarM3362aG2 = acig.m3362aG(adifVarMo4514c.m4509b(j6));
                                try {
                                    if (adicVarM3362aG2.mo4467g() == 101010256) {
                                        char cMo4485y7 = (char) adicVarM3362aG2.mo4485y();
                                        char cMo4485y8 = (char) adicVarM3362aG2.mo4485y();
                                        long jMo4485y = (char) adicVarM3362aG2.mo4485y();
                                        if (jMo4485y == ((char) adicVarM3362aG2.mo4485y()) && cMo4485y7 == 0 && cMo4485y8 == 0) {
                                            adicVar = adicVarM3362aG2;
                                            try {
                                                adicVar.mo4437B(4L);
                                                long jMo4467g2 = adicVar.mo4467g();
                                                adjsVar = adjsVar;
                                                adicVar.mo4477q((char) adicVar.mo4485y());
                                                adicVar.close();
                                                long jMo4473m2 = jMo4467g2 & 4294967295L;
                                                long j9 = j6 - 20;
                                                String str4 = " but was ";
                                                if (j9 > j8) {
                                                    try {
                                                        adic adicVarM3362aG3 = acig.m3362aG(adifVarMo4514c.m4509b(j9));
                                                        try {
                                                            if (adicVarM3362aG3.mo4467g() == 117853008) {
                                                                int iMo4467g2 = adicVarM3362aG3.mo4467g();
                                                                long jMo4473m3 = adicVarM3362aG3.mo4473m();
                                                                it = it;
                                                                if (adicVarM3362aG3.mo4467g() != 1 || iMo4467g2 != 0) {
                                                                    throw new IOException("unsupported zip: spanned");
                                                                }
                                                                try {
                                                                    adic adicVarM3362aG4 = acig.m3362aG(adifVarMo4514c.m4509b(jMo4473m3));
                                                                    try {
                                                                        int iMo4467g3 = adicVarM3362aG4.mo4467g();
                                                                        if (iMo4467g3 != 101075792) {
                                                                            throw new IOException("bad zip: expected " + aadk.m610a(101075792) + " but was " + aadk.m610a(iMo4467g3));
                                                                        }
                                                                        adicVarM3362aG4.mo4437B(12L);
                                                                        int iMo4467g4 = adicVarM3362aG4.mo4467g();
                                                                        int iMo4467g5 = adicVarM3362aG4.mo4467g();
                                                                        jMo4473m = adicVarM3362aG4.mo4473m();
                                                                        if (jMo4473m != adicVarM3362aG4.mo4473m() || iMo4467g4 != 0 || iMo4467g5 != 0) {
                                                                            throw new IOException("unsupported zip: spanned");
                                                                        }
                                                                        adicVarM3362aG4.mo4437B(8L);
                                                                        jMo4473m2 = adicVarM3362aG4.mo4473m();
                                                                        try {
                                                                            adicVarM3362aG4.close();
                                                                            th3 = null;
                                                                        } catch (Throwable th4) {
                                                                            th3 = th4;
                                                                        }
                                                                        if (th3 != null) {
                                                                            try {
                                                                                throw th3;
                                                                            } catch (Throwable th5) {
                                                                                th = th5;
                                                                                Throwable th6 = th;
                                                                                try {
                                                                                    adicVarM3362aG3.close();
                                                                                } catch (Throwable th7) {
                                                                                    acbw.m3045g(th6, th7);
                                                                                }
                                                                                th2 = th6;
                                                                                if (th2 != null) {
                                                                                    throw th2;
                                                                                }
                                                                                arrayList = new ArrayList();
                                                                                adicVarM3362aG = acig.m3362aG(adifVarMo4514c.m4509b(jMo4473m2));
                                                                                j = j8;
                                                                                while (j < jMo4473m) {
                                                                                    try {
                                                                                        iMo4467g = adicVarM3362aG.mo4467g();
                                                                                        j2 = jMo4473m2;
                                                                                        if (iMo4467g != 33639248) {
                                                                                            throw new IOException("bad zip: expected " + aadk.m610a(33639248) + str4 + aadk.m610a(iMo4467g));
                                                                                        }
                                                                                        adicVarM3362aG.mo4437B(4L);
                                                                                        cMo4485y = (char) adicVarM3362aG.mo4485y();
                                                                                        if ((cMo4485y & 1) != 0) {
                                                                                            throw new IOException("unsupported zip: general purpose bit flag=".concat(aadk.m610a(cMo4485y)));
                                                                                        }
                                                                                        cMo4485y2 = (char) adicVarM3362aG.mo4485y();
                                                                                        cMo4485y3 = (char) adicVarM3362aG.mo4485y();
                                                                                        cMo4485y4 = (char) adicVarM3362aG.mo4485y();
                                                                                        jMo4467g = adicVarM3362aG.mo4467g();
                                                                                        acidVar = new acid();
                                                                                        acidVar.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                                        acidVar2 = new acid();
                                                                                        j3 = j;
                                                                                        acidVar2.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                                        char cMo4485y9 = (char) adicVarM3362aG.mo4485y();
                                                                                        cMo4485y5 = (char) adicVarM3362aG.mo4485y();
                                                                                        cMo4485y6 = (char) adicVarM3362aG.mo4485y();
                                                                                        aditVar = aditVarM607b;
                                                                                        arrayList3 = arrayList3;
                                                                                        try {
                                                                                            adicVarM3362aG.mo4437B(8L);
                                                                                            acidVar3 = new acid();
                                                                                            str = str4;
                                                                                            arrayList2 = arrayList4;
                                                                                            try {
                                                                                                acidVar3.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                                                strMo4477q = adicVarM3362aG.mo4477q(cMo4485y9);
                                                                                                if (acig.m3347R(strMo4477q, (char) 0)) {
                                                                                                    throw new IOException("bad zip: filename contains 0x00");
                                                                                                }
                                                                                                adifVar2 = adifVarMo4514c;
                                                                                                adicVar3 = adicVarM3362aG;
                                                                                                try {
                                                                                                    if (acidVar2.f5298a == 4294967295L) {
                                                                                                        j4 = 8;
                                                                                                    } else {
                                                                                                        j4 = j8;
                                                                                                    }
                                                                                                    if (acidVar.f5298a == 4294967295L) {
                                                                                                        j4 += 8;
                                                                                                    }
                                                                                                    if (acidVar3.f5298a == 4294967295L) {
                                                                                                        j4 += 8;
                                                                                                    }
                                                                                                    j5 = j4;
                                                                                                    final acie acieVar = new acie();
                                                                                                    final acie acieVar2 = new acie();
                                                                                                    final acie acieVar3 = new acie();
                                                                                                    final acib acibVar = new acib();
                                                                                                    achc achcVar = new achc() { // from class: adjw
                                                                                                        @Override // p000.achc
                                                                                                        /* JADX INFO: renamed from: a */
                                                                                                        public final Object mo1700a(Object obj, Object obj2) throws IOException {
                                                                                                            int iIntValue = ((Integer) obj).intValue();
                                                                                                            long jLongValue = ((Long) obj2).longValue();
                                                                                                            adic adicVar4 = adicVar3;
                                                                                                            if (iIntValue == 1) {
                                                                                                                acib acibVar2 = acibVar;
                                                                                                                if (acibVar2.f5296a) {
                                                                                                                    throw new IOException("bad zip: zip64 extra repeated");
                                                                                                                }
                                                                                                                long j10 = j5;
                                                                                                                acibVar2.f5296a = true;
                                                                                                                if (jLongValue < j10) {
                                                                                                                    throw new IOException("bad zip: zip64 extra too short");
                                                                                                                }
                                                                                                                acid acidVar4 = acidVar2;
                                                                                                                long jMo4473m4 = acidVar4.f5298a;
                                                                                                                if (jMo4473m4 == 4294967295L) {
                                                                                                                    jMo4473m4 = adicVar4.mo4473m();
                                                                                                                }
                                                                                                                acid acidVar5 = acidVar;
                                                                                                                acidVar4.f5298a = jMo4473m4;
                                                                                                                long jMo4473m5 = acidVar5.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                                                                acid acidVar6 = acidVar3;
                                                                                                                acidVar5.f5298a = jMo4473m5;
                                                                                                                acidVar6.f5298a = acidVar6.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                                                            } else if (iIntValue == 10) {
                                                                                                                if (jLongValue < 4) {
                                                                                                                    throw new IOException("bad zip: NTFS extra too short");
                                                                                                                }
                                                                                                                acie acieVar4 = acieVar3;
                                                                                                                acie acieVar5 = acieVar2;
                                                                                                                acie acieVar6 = acieVar;
                                                                                                                adicVar4.mo4437B(4L);
                                                                                                                aadk.m611b(adicVar4, (int) (jLongValue - 4), new adjv(acieVar6, adicVar4, acieVar5, acieVar4, 1));
                                                                                                            }
                                                                                                            return acde.f5115a;
                                                                                                        }
                                                                                                    };
                                                                                                    adifVar = adifVar2;
                                                                                                    adihVar2 = adihVar5;
                                                                                                    adicVar2 = adicVar3;
                                                                                                    try {
                                                                                                        aadk.m611b(adicVar2, cMo4485y5, achcVar);
                                                                                                        if (j5 <= j8) {
                                                                                                        }
                                                                                                        adjuVar2 = new adju(aadg.m606a("/").m4545h(strMo4477q), acig.m3439z(strMo4477q, "/", false), adicVar2.mo4477q(cMo4485y6), jMo4467g & 4294967295L, acidVar.f5298a, acidVar2.f5298a, cMo4485y2, acidVar3.f5298a, cMo4485y4, cMo4485y3, (Long) acieVar.f5299a, (Long) acieVar2.f5299a, (Long) acieVar3.f5299a, null, null, null);
                                                                                                        if (adjuVar2.f7755h >= j2) {
                                                                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                                                                        }
                                                                                                        if (((Boolean) acjuVar.mo2543a(adjuVar2)).booleanValue()) {
                                                                                                            arrayList.add(adjuVar2);
                                                                                                        }
                                                                                                        j = j3 + 1;
                                                                                                        adicVarM3362aG = adicVar2;
                                                                                                        jMo4473m2 = j2;
                                                                                                        arrayList3 = arrayList3;
                                                                                                        aditVarM607b = aditVar;
                                                                                                        arrayList4 = arrayList2;
                                                                                                        str4 = str;
                                                                                                        adifVarMo4514c = adifVar;
                                                                                                        adihVar5 = adihVar2;
                                                                                                    } catch (Throwable th8) {
                                                                                                        th = th8;
                                                                                                    }
                                                                                                } catch (Throwable th9) {
                                                                                                    th = th9;
                                                                                                    adifVar = adifVar2;
                                                                                                    adihVar2 = adihVar5;
                                                                                                    adicVar2 = adicVar3;
                                                                                                }
                                                                                            } catch (Throwable th10) {
                                                                                                th = th10;
                                                                                                adifVar = adifVarMo4514c;
                                                                                                adicVar2 = adicVarM3362aG;
                                                                                                adihVar2 = adihVar5;
                                                                                            }
                                                                                        } catch (Throwable th11) {
                                                                                            th = th11;
                                                                                            arrayList2 = arrayList4;
                                                                                        }
                                                                                    } catch (Throwable th12) {
                                                                                        th = th12;
                                                                                        arrayList2 = arrayList4;
                                                                                        aditVar = aditVarM607b;
                                                                                        arrayList3 = arrayList3;
                                                                                    }
                                                                                    adifVar = adifVarMo4514c;
                                                                                    adicVar2 = adicVarM3362aG;
                                                                                    adihVar2 = adihVar5;
                                                                                    Throwable th13 = th;
                                                                                    try {
                                                                                        adicVar2.close();
                                                                                    } catch (Throwable th14) {
                                                                                        acbw.m3045g(th13, th14);
                                                                                    }
                                                                                    th = th13;
                                                                                    if (th == null) {
                                                                                        throw th;
                                                                                    }
                                                                                    try {
                                                                                        adit aditVarM606a = aadg.m606a("/");
                                                                                        mapM3199X = achu.m3199X(new accr(aditVarM606a, new adju(aditVarM606a, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                                                        for (adju adjuVar3 : achu.m3221aS(arrayList, new uat(7))) {
                                                                                            if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                                                                while (true) {
                                                                                                    aditVar2 = adjuVar3.f7748a;
                                                                                                    aditVarM4543f = aditVar2.m4543f();
                                                                                                    if (aditVarM4543f == null) {
                                                                                                        break;
                                                                                                    }
                                                                                                    adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                                                                    if (adjuVar != null) {
                                                                                                        adjuVar.f7764q.add(aditVar2);
                                                                                                        break;
                                                                                                    }
                                                                                                    adju adjuVar4 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                                                                    mapM3199X.put(aditVarM4543f, adjuVar4);
                                                                                                    adjuVar4.f7764q.add(aditVar2);
                                                                                                    adjuVar3 = adjuVar4;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        adjk adjkVar = new adjk(aditVar, adihVar2, mapM3199X);
                                                                                        try {
                                                                                            adifVar.close();
                                                                                        } catch (Throwable unused) {
                                                                                        }
                                                                                        accrVar = new accr(adjkVar, adjs.f7743c);
                                                                                        if (accrVar != null) {
                                                                                            ArrayList arrayList5 = arrayList2;
                                                                                            arrayList5.add(accrVar);
                                                                                            arrayList4 = arrayList5;
                                                                                        } else {
                                                                                            arrayList4 = arrayList2;
                                                                                        }
                                                                                    } catch (Throwable th15) {
                                                                                        th = th15;
                                                                                    }
                                                                                }
                                                                                adicVarM3362aG.close();
                                                                                arrayList2 = arrayList4;
                                                                                aditVar = aditVarM607b;
                                                                                arrayList3 = arrayList3;
                                                                                adifVar = adifVarMo4514c;
                                                                                adihVar2 = adihVar5;
                                                                                th = null;
                                                                                if (th == null) {
                                                                                    throw th;
                                                                                }
                                                                                adit aditVarM606a2 = aadg.m606a("/");
                                                                                mapM3199X = achu.m3199X(new accr(aditVarM606a2, new adju(aditVarM606a2, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                                                while (r1.hasNext()) {
                                                                                    if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                                                        while (true) {
                                                                                            aditVar2 = adjuVar3.f7748a;
                                                                                            aditVarM4543f = aditVar2.m4543f();
                                                                                            if (aditVarM4543f == null) {
                                                                                                break;
                                                                                                break;
                                                                                            }
                                                                                            adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                                                            if (adjuVar != null) {
                                                                                                adjuVar.f7764q.add(aditVar2);
                                                                                                break;
                                                                                                break;
                                                                                            }
                                                                                            adju adjuVar5 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                                                            mapM3199X.put(aditVarM4543f, adjuVar5);
                                                                                            adjuVar5.f7764q.add(aditVar2);
                                                                                            adjuVar3 = adjuVar5;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                adjk adjkVar2 = new adjk(aditVar, adihVar2, mapM3199X);
                                                                                adifVar.close();
                                                                                accrVar = new accr(adjkVar2, adjs.f7743c);
                                                                                if (accrVar != null) {
                                                                                    ArrayList arrayList6 = arrayList2;
                                                                                    arrayList6.add(accrVar);
                                                                                    arrayList4 = arrayList6;
                                                                                } else {
                                                                                    arrayList4 = arrayList2;
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (Throwable th16) {
                                                                        try {
                                                                            adicVarM3362aG4.close();
                                                                        } catch (Throwable th17) {
                                                                            acbw.m3045g(th16, th17);
                                                                        }
                                                                        th3 = th16;
                                                                        jMo4473m = jMo4485y;
                                                                    }
                                                                } catch (Throwable th18) {
                                                                    th = th18;
                                                                    jMo4473m = jMo4485y;
                                                                    Throwable th19 = th;
                                                                    adicVarM3362aG3.close();
                                                                    th2 = th19;
                                                                    if (th2 != null) {
                                                                        throw th2;
                                                                    }
                                                                    arrayList = new ArrayList();
                                                                    adicVarM3362aG = acig.m3362aG(adifVarMo4514c.m4509b(jMo4473m2));
                                                                    j = j8;
                                                                    while (j < jMo4473m) {
                                                                        iMo4467g = adicVarM3362aG.mo4467g();
                                                                        j2 = jMo4473m2;
                                                                        if (iMo4467g != 33639248) {
                                                                            throw new IOException("bad zip: expected " + aadk.m610a(33639248) + str4 + aadk.m610a(iMo4467g));
                                                                        }
                                                                        adicVarM3362aG.mo4437B(4L);
                                                                        cMo4485y = (char) adicVarM3362aG.mo4485y();
                                                                        if ((cMo4485y & 1) != 0) {
                                                                            throw new IOException("unsupported zip: general purpose bit flag=".concat(aadk.m610a(cMo4485y)));
                                                                        }
                                                                        cMo4485y2 = (char) adicVarM3362aG.mo4485y();
                                                                        cMo4485y3 = (char) adicVarM3362aG.mo4485y();
                                                                        cMo4485y4 = (char) adicVarM3362aG.mo4485y();
                                                                        jMo4467g = adicVarM3362aG.mo4467g();
                                                                        acidVar = new acid();
                                                                        acidVar.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                        acidVar2 = new acid();
                                                                        j3 = j;
                                                                        acidVar2.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                        char cMo4485y10 = (char) adicVarM3362aG.mo4485y();
                                                                        cMo4485y5 = (char) adicVarM3362aG.mo4485y();
                                                                        cMo4485y6 = (char) adicVarM3362aG.mo4485y();
                                                                        aditVar = aditVarM607b;
                                                                        arrayList3 = arrayList3;
                                                                        adicVarM3362aG.mo4437B(8L);
                                                                        acidVar3 = new acid();
                                                                        str = str4;
                                                                        arrayList2 = arrayList4;
                                                                        acidVar3.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                                        strMo4477q = adicVarM3362aG.mo4477q(cMo4485y10);
                                                                        if (acig.m3347R(strMo4477q, (char) 0)) {
                                                                            throw new IOException("bad zip: filename contains 0x00");
                                                                        }
                                                                        adifVar2 = adifVarMo4514c;
                                                                        adicVar3 = adicVarM3362aG;
                                                                        if (acidVar2.f5298a == 4294967295L) {
                                                                            j4 = 8;
                                                                        } else {
                                                                            j4 = j8;
                                                                        }
                                                                        if (acidVar.f5298a == 4294967295L) {
                                                                            j4 += 8;
                                                                        }
                                                                        if (acidVar3.f5298a == 4294967295L) {
                                                                            j4 += 8;
                                                                        }
                                                                        j5 = j4;
                                                                        final acie acieVar4 = new acie();
                                                                        final acie acieVar5 = new acie();
                                                                        final acie acieVar6 = new acie();
                                                                        final acib acibVar2 = new acib();
                                                                        achc achcVar2 = new achc() { // from class: adjw
                                                                            @Override // p000.achc
                                                                            /* JADX INFO: renamed from: a */
                                                                            public final Object mo1700a(Object obj, Object obj2) throws IOException {
                                                                                int iIntValue = ((Integer) obj).intValue();
                                                                                long jLongValue = ((Long) obj2).longValue();
                                                                                adic adicVar4 = adicVar3;
                                                                                if (iIntValue == 1) {
                                                                                    acib acibVar3 = acibVar2;
                                                                                    if (acibVar3.f5296a) {
                                                                                        throw new IOException("bad zip: zip64 extra repeated");
                                                                                    }
                                                                                    long j10 = j5;
                                                                                    acibVar3.f5296a = true;
                                                                                    if (jLongValue < j10) {
                                                                                        throw new IOException("bad zip: zip64 extra too short");
                                                                                    }
                                                                                    acid acidVar4 = acidVar2;
                                                                                    long jMo4473m4 = acidVar4.f5298a;
                                                                                    if (jMo4473m4 == 4294967295L) {
                                                                                        jMo4473m4 = adicVar4.mo4473m();
                                                                                    }
                                                                                    acid acidVar5 = acidVar;
                                                                                    acidVar4.f5298a = jMo4473m4;
                                                                                    long jMo4473m5 = acidVar5.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                                    acid acidVar6 = acidVar3;
                                                                                    acidVar5.f5298a = jMo4473m5;
                                                                                    acidVar6.f5298a = acidVar6.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                                } else if (iIntValue == 10) {
                                                                                    if (jLongValue < 4) {
                                                                                        throw new IOException("bad zip: NTFS extra too short");
                                                                                    }
                                                                                    acie acieVar7 = acieVar6;
                                                                                    acie acieVar8 = acieVar5;
                                                                                    acie acieVar9 = acieVar4;
                                                                                    adicVar4.mo4437B(4L);
                                                                                    aadk.m611b(adicVar4, (int) (jLongValue - 4), new adjv(acieVar9, adicVar4, acieVar8, acieVar7, 1));
                                                                                }
                                                                                return acde.f5115a;
                                                                            }
                                                                        };
                                                                        adifVar = adifVar2;
                                                                        adihVar2 = adihVar5;
                                                                        adicVar2 = adicVar3;
                                                                        aadk.m611b(adicVar2, cMo4485y5, achcVar2);
                                                                        if (j5 <= j8) {
                                                                        }
                                                                        adjuVar2 = new adju(aadg.m606a("/").m4545h(strMo4477q), acig.m3439z(strMo4477q, "/", false), adicVar2.mo4477q(cMo4485y6), jMo4467g & 4294967295L, acidVar.f5298a, acidVar2.f5298a, cMo4485y2, acidVar3.f5298a, cMo4485y4, cMo4485y3, (Long) acieVar4.f5299a, (Long) acieVar5.f5299a, (Long) acieVar6.f5299a, null, null, null);
                                                                        if (adjuVar2.f7755h >= j2) {
                                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                                        }
                                                                        if (((Boolean) acjuVar.mo2543a(adjuVar2)).booleanValue()) {
                                                                            arrayList.add(adjuVar2);
                                                                        }
                                                                        j = j3 + 1;
                                                                        adicVarM3362aG = adicVar2;
                                                                        jMo4473m2 = j2;
                                                                        arrayList3 = arrayList3;
                                                                        aditVarM607b = aditVar;
                                                                        arrayList4 = arrayList2;
                                                                        str4 = str;
                                                                        adifVarMo4514c = adifVar;
                                                                        adihVar5 = adihVar2;
                                                                        adifVar = adifVarMo4514c;
                                                                        adicVar2 = adicVarM3362aG;
                                                                        adihVar2 = adihVar5;
                                                                        Throwable th110 = th;
                                                                        adicVar2.close();
                                                                        th = th110;
                                                                        if (th == null) {
                                                                            throw th;
                                                                        }
                                                                        adit aditVarM606a3 = aadg.m606a("/");
                                                                        mapM3199X = achu.m3199X(new accr(aditVarM606a3, new adju(aditVarM606a3, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                                        while (r1.hasNext()) {
                                                                            if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                                                while (true) {
                                                                                    aditVar2 = adjuVar3.f7748a;
                                                                                    aditVarM4543f = aditVar2.m4543f();
                                                                                    if (aditVarM4543f == null) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                                                    if (adjuVar != null) {
                                                                                        adjuVar.f7764q.add(aditVar2);
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    adju adjuVar6 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                                                    mapM3199X.put(aditVarM4543f, adjuVar6);
                                                                                    adjuVar6.f7764q.add(aditVar2);
                                                                                    adjuVar3 = adjuVar6;
                                                                                }
                                                                            }
                                                                        }
                                                                        adjk adjkVar3 = new adjk(aditVar, adihVar2, mapM3199X);
                                                                        adifVar.close();
                                                                        accrVar = new accr(adjkVar3, adjs.f7743c);
                                                                        if (accrVar != null) {
                                                                            ArrayList arrayList7 = arrayList2;
                                                                            arrayList7.add(accrVar);
                                                                            arrayList4 = arrayList7;
                                                                        } else {
                                                                            arrayList4 = arrayList2;
                                                                        }
                                                                    }
                                                                    adicVarM3362aG.close();
                                                                    arrayList2 = arrayList4;
                                                                    aditVar = aditVarM607b;
                                                                    arrayList3 = arrayList3;
                                                                    adifVar = adifVarMo4514c;
                                                                    adihVar2 = adihVar5;
                                                                    th = null;
                                                                    if (th == null) {
                                                                        throw th;
                                                                    }
                                                                    adit aditVarM606a4 = aadg.m606a("/");
                                                                    mapM3199X = achu.m3199X(new accr(aditVarM606a4, new adju(aditVarM606a4, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                                    while (r1.hasNext()) {
                                                                        if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                                            while (true) {
                                                                                aditVar2 = adjuVar3.f7748a;
                                                                                aditVarM4543f = aditVar2.m4543f();
                                                                                if (aditVarM4543f == null) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                                                if (adjuVar != null) {
                                                                                    adjuVar.f7764q.add(aditVar2);
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                adju adjuVar7 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                                                mapM3199X.put(aditVarM4543f, adjuVar7);
                                                                                adjuVar7.f7764q.add(aditVar2);
                                                                                adjuVar3 = adjuVar7;
                                                                            }
                                                                        }
                                                                    }
                                                                    adjk adjkVar4 = new adjk(aditVar, adihVar2, mapM3199X);
                                                                    adifVar.close();
                                                                    accrVar = new accr(adjkVar4, adjs.f7743c);
                                                                    if (accrVar != null) {
                                                                        ArrayList arrayList8 = arrayList2;
                                                                        arrayList8.add(accrVar);
                                                                        arrayList4 = arrayList8;
                                                                    } else {
                                                                        arrayList4 = arrayList2;
                                                                    }
                                                                }
                                                            } else {
                                                                it = it;
                                                                jMo4473m = jMo4485y;
                                                            }
                                                            try {
                                                                adicVarM3362aG3.close();
                                                                th2 = null;
                                                            } catch (Throwable th20) {
                                                                th2 = th20;
                                                            }
                                                        } catch (Throwable th21) {
                                                            th = th21;
                                                            it = it;
                                                        }
                                                        if (th2 != null) {
                                                            throw th2;
                                                        }
                                                    } catch (Throwable th22) {
                                                        th = th22;
                                                        adifVar = adifVarMo4514c;
                                                    }
                                                } else {
                                                    it = it;
                                                    jMo4473m = jMo4485y;
                                                }
                                                arrayList = new ArrayList();
                                                adicVarM3362aG = acig.m3362aG(adifVarMo4514c.m4509b(jMo4473m2));
                                                j = j8;
                                                try {
                                                    while (j < jMo4473m) {
                                                        iMo4467g = adicVarM3362aG.mo4467g();
                                                        j2 = jMo4473m2;
                                                        if (iMo4467g != 33639248) {
                                                            throw new IOException("bad zip: expected " + aadk.m610a(33639248) + str4 + aadk.m610a(iMo4467g));
                                                        }
                                                        adicVarM3362aG.mo4437B(4L);
                                                        cMo4485y = (char) adicVarM3362aG.mo4485y();
                                                        if ((cMo4485y & 1) != 0) {
                                                            throw new IOException("unsupported zip: general purpose bit flag=".concat(aadk.m610a(cMo4485y)));
                                                        }
                                                        cMo4485y2 = (char) adicVarM3362aG.mo4485y();
                                                        cMo4485y3 = (char) adicVarM3362aG.mo4485y();
                                                        cMo4485y4 = (char) adicVarM3362aG.mo4485y();
                                                        jMo4467g = adicVarM3362aG.mo4467g();
                                                        acidVar = new acid();
                                                        acidVar.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                        acidVar2 = new acid();
                                                        j3 = j;
                                                        acidVar2.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                        char cMo4485y11 = (char) adicVarM3362aG.mo4485y();
                                                        cMo4485y5 = (char) adicVarM3362aG.mo4485y();
                                                        cMo4485y6 = (char) adicVarM3362aG.mo4485y();
                                                        aditVar = aditVarM607b;
                                                        arrayList3 = arrayList3;
                                                        adicVarM3362aG.mo4437B(8L);
                                                        acidVar3 = new acid();
                                                        str = str4;
                                                        arrayList2 = arrayList4;
                                                        acidVar3.f5298a = ((long) adicVarM3362aG.mo4467g()) & 4294967295L;
                                                        strMo4477q = adicVarM3362aG.mo4477q(cMo4485y11);
                                                        if (acig.m3347R(strMo4477q, (char) 0)) {
                                                            throw new IOException("bad zip: filename contains 0x00");
                                                        }
                                                        adifVar2 = adifVarMo4514c;
                                                        adicVar3 = adicVarM3362aG;
                                                        if (acidVar2.f5298a == 4294967295L) {
                                                            j4 = 8;
                                                        } else {
                                                            j4 = j8;
                                                        }
                                                        if (acidVar.f5298a == 4294967295L) {
                                                            j4 += 8;
                                                        }
                                                        if (acidVar3.f5298a == 4294967295L) {
                                                            j4 += 8;
                                                        }
                                                        j5 = j4;
                                                        final acie acieVar7 = new acie();
                                                        final acie acieVar8 = new acie();
                                                        final acie acieVar9 = new acie();
                                                        final acib acibVar3 = new acib();
                                                        achc achcVar3 = new achc() { // from class: adjw
                                                            @Override // p000.achc
                                                            /* JADX INFO: renamed from: a */
                                                            public final Object mo1700a(Object obj, Object obj2) throws IOException {
                                                                int iIntValue = ((Integer) obj).intValue();
                                                                long jLongValue = ((Long) obj2).longValue();
                                                                adic adicVar4 = adicVar3;
                                                                if (iIntValue == 1) {
                                                                    acib acibVar4 = acibVar3;
                                                                    if (acibVar4.f5296a) {
                                                                        throw new IOException("bad zip: zip64 extra repeated");
                                                                    }
                                                                    long j10 = j5;
                                                                    acibVar4.f5296a = true;
                                                                    if (jLongValue < j10) {
                                                                        throw new IOException("bad zip: zip64 extra too short");
                                                                    }
                                                                    acid acidVar4 = acidVar2;
                                                                    long jMo4473m4 = acidVar4.f5298a;
                                                                    if (jMo4473m4 == 4294967295L) {
                                                                        jMo4473m4 = adicVar4.mo4473m();
                                                                    }
                                                                    acid acidVar5 = acidVar;
                                                                    acidVar4.f5298a = jMo4473m4;
                                                                    long jMo4473m5 = acidVar5.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                    acid acidVar6 = acidVar3;
                                                                    acidVar5.f5298a = jMo4473m5;
                                                                    acidVar6.f5298a = acidVar6.f5298a == 4294967295L ? adicVar4.mo4473m() : 0L;
                                                                } else if (iIntValue == 10) {
                                                                    if (jLongValue < 4) {
                                                                        throw new IOException("bad zip: NTFS extra too short");
                                                                    }
                                                                    acie acieVar10 = acieVar9;
                                                                    acie acieVar11 = acieVar8;
                                                                    acie acieVar12 = acieVar7;
                                                                    adicVar4.mo4437B(4L);
                                                                    aadk.m611b(adicVar4, (int) (jLongValue - 4), new adjv(acieVar12, adicVar4, acieVar11, acieVar10, 1));
                                                                }
                                                                return acde.f5115a;
                                                            }
                                                        };
                                                        adifVar = adifVar2;
                                                        adihVar2 = adihVar5;
                                                        adicVar2 = adicVar3;
                                                        aadk.m611b(adicVar2, cMo4485y5, achcVar3);
                                                        if (j5 <= j8 && !acibVar3.f5296a) {
                                                            throw new IOException("bad zip: zip64 extra required but absent");
                                                        }
                                                        adjuVar2 = new adju(aadg.m606a("/").m4545h(strMo4477q), acig.m3439z(strMo4477q, "/", false), adicVar2.mo4477q(cMo4485y6), jMo4467g & 4294967295L, acidVar.f5298a, acidVar2.f5298a, cMo4485y2, acidVar3.f5298a, cMo4485y4, cMo4485y3, (Long) acieVar7.f5299a, (Long) acieVar8.f5299a, (Long) acieVar9.f5299a, null, null, null);
                                                        if (adjuVar2.f7755h >= j2) {
                                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                                        }
                                                        if (((Boolean) acjuVar.mo2543a(adjuVar2)).booleanValue()) {
                                                            arrayList.add(adjuVar2);
                                                        }
                                                        j = j3 + 1;
                                                        adicVarM3362aG = adicVar2;
                                                        jMo4473m2 = j2;
                                                        arrayList3 = arrayList3;
                                                        aditVarM607b = aditVar;
                                                        arrayList4 = arrayList2;
                                                        str4 = str;
                                                        adifVarMo4514c = adifVar;
                                                        adihVar5 = adihVar2;
                                                        adifVar = adifVarMo4514c;
                                                        adicVar2 = adicVarM3362aG;
                                                        adihVar2 = adihVar5;
                                                        Throwable th111 = th;
                                                        adicVar2.close();
                                                        th = th111;
                                                        if (th == null) {
                                                            throw th;
                                                        }
                                                        adit aditVarM606a5 = aadg.m606a("/");
                                                        mapM3199X = achu.m3199X(new accr(aditVarM606a5, new adju(aditVarM606a5, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                        while (r1.hasNext()) {
                                                            if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                                while (true) {
                                                                    aditVar2 = adjuVar3.f7748a;
                                                                    aditVarM4543f = aditVar2.m4543f();
                                                                    if (aditVarM4543f == null) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                                    if (adjuVar != null) {
                                                                        adjuVar.f7764q.add(aditVar2);
                                                                        break;
                                                                        break;
                                                                    }
                                                                    adju adjuVar8 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                                    mapM3199X.put(aditVarM4543f, adjuVar8);
                                                                    adjuVar8.f7764q.add(aditVar2);
                                                                    adjuVar3 = adjuVar8;
                                                                }
                                                            }
                                                        }
                                                        adjk adjkVar5 = new adjk(aditVar, adihVar2, mapM3199X);
                                                        adifVar.close();
                                                        accrVar = new accr(adjkVar5, adjs.f7743c);
                                                        break;
                                                    }
                                                    adicVarM3362aG.close();
                                                    arrayList2 = arrayList4;
                                                    aditVar = aditVarM607b;
                                                    arrayList3 = arrayList3;
                                                    adifVar = adifVarMo4514c;
                                                    adihVar2 = adihVar5;
                                                    th = null;
                                                } catch (Throwable th23) {
                                                    th = th23;
                                                    arrayList2 = arrayList4;
                                                    aditVar = aditVarM607b;
                                                    arrayList3 = arrayList3;
                                                    adifVar = adifVarMo4514c;
                                                    adihVar2 = adihVar5;
                                                }
                                                if (th == null) {
                                                    throw th;
                                                }
                                                adit aditVarM606a6 = aadg.m606a("/");
                                                mapM3199X = achu.m3199X(new accr(aditVarM606a6, new adju(aditVarM606a6, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null)));
                                                while (r1.hasNext()) {
                                                    if (((adju) mapM3199X.put(adjuVar3.f7748a, adjuVar3)) == null) {
                                                        while (true) {
                                                            aditVar2 = adjuVar3.f7748a;
                                                            aditVarM4543f = aditVar2.m4543f();
                                                            if (aditVarM4543f == null) {
                                                                break;
                                                                break;
                                                            }
                                                            adjuVar = (adju) mapM3199X.get(aditVarM4543f);
                                                            if (adjuVar != null) {
                                                                adjuVar.f7764q.add(aditVar2);
                                                                break;
                                                                break;
                                                            }
                                                            adju adjuVar9 = new adju(aditVarM4543f, true, "", -1L, -1L, -1L, -1, -1L, -1, -1, null, null, null, null, null, null);
                                                            mapM3199X.put(aditVarM4543f, adjuVar9);
                                                            adjuVar9.f7764q.add(aditVar2);
                                                            adjuVar3 = adjuVar9;
                                                        }
                                                    }
                                                }
                                                adjk adjkVar6 = new adjk(aditVar, adihVar2, mapM3199X);
                                                adifVar.close();
                                                accrVar = new accr(adjkVar6, adjs.f7743c);
                                                break;
                                            } catch (Throwable th24) {
                                                th = th24;
                                            }
                                        } else {
                                            adicVar = adicVarM3362aG2;
                                            try {
                                                throw new IOException("unsupported zip: spanned");
                                            } catch (Throwable th25) {
                                                th = th25;
                                            }
                                        }
                                    } else {
                                        adjs adjsVar2 = adjsVar;
                                        ArrayList arrayList9 = arrayList4;
                                        Iterator it2 = it;
                                        adit aditVar3 = aditVarM607b;
                                        ArrayList arrayList10 = arrayList3;
                                        boolean z2 = z;
                                        adif adifVar3 = adifVarMo4514c;
                                        adicVarM3362aG2.close();
                                        j6--;
                                        if (j6 < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        aditVarM607b = aditVar3;
                                        j7 = j8;
                                        z = z2;
                                        it = it2;
                                        arrayList3 = arrayList10;
                                        adifVarMo4514c = adifVar3;
                                        arrayList4 = arrayList9;
                                        adjsVar = adjsVar2;
                                    }
                                } catch (Throwable th26) {
                                    th = th26;
                                    adicVar = adicVarM3362aG2;
                                }
                                adicVar.close();
                                throw th;
                            }
                        } catch (Throwable th27) {
                            th = th27;
                            adifVar = adifVarMo4514c;
                        }
                        th = th;
                        try {
                            adifVar.close();
                            throw th;
                        } catch (Throwable th28) {
                            acbw.m3045g(th, th28);
                            throw th;
                        }
                    }
                    adjsVar = adjsVar;
                    arrayList2 = arrayList4;
                    it = it;
                    arrayList3 = arrayList3;
                    accrVar = null;
                    if (accrVar != null) {
                        ArrayList arrayList11 = arrayList2;
                        arrayList11.add(accrVar);
                        arrayList4 = arrayList11;
                    } else {
                        arrayList4 = arrayList2;
                    }
                }
                return achu.m3217aO(arrayList3, arrayList4);
            }
        });
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: a */
    public final adjf mo4181a(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "file");
        toString();
        throw new IOException(toString().concat(" is read-only"));
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: b */
    public final List mo4513b(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: c */
    public final adif mo4514c(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: e */
    public final adig mo4516e(adit aditVar) {
        achu.m3301h(aditVar, "path");
        if (!aadi.m609a(aditVar)) {
            return null;
        }
        adit aditVar2 = f7743c;
        String string = aditVar2.m4546i(aditVar, true).m4544g(aditVar2).toString();
        for (accr accrVar : (List) this.f7746f.mo3070a()) {
            adig adigVarMo4516e = ((adih) accrVar.f5089a).mo4516e(((adit) accrVar.f5090b).m4545h(string));
            if (adigVarMo4516e != null) {
                return adigVarMo4516e;
            }
        }
        return null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: g */
    public final adjh mo4518g(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: h */
    public final void mo4519h(adit aditVar, adit aditVar2) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: k */
    public final adjf mo4522k(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: l */
    public final void mo4523l(adit aditVar) {
        throw null;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: m */
    public final void mo4524m(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "path");
        toString();
        throw new IOException(toString().concat(" is read-only"));
    }
}
