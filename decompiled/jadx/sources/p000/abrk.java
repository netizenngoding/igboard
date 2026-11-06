package p000;

import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abrk implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ abrn f3913a;

    /* JADX INFO: renamed from: b */
    public final acbw f3914b;

    public abrk(abrn abrnVar, acbw acbwVar) {
        Objects.requireNonNull(abrnVar);
        this.f3913a = abrnVar;
        zli.m36119br(acbwVar, "savedListener");
        this.f3914b = acbwVar;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0260 A[Catch: RuntimeException -> 0x02c9, all -> 0x034e, IOException -> 0x0354, TRY_LEAVE, TryCatch #4 {IOException -> 0x0354, blocks: (B:30:0x00f0, B:51:0x013b, B:53:0x0141, B:90:0x01fc, B:91:0x0201, B:93:0x0207, B:94:0x020d, B:95:0x0215, B:99:0x0232, B:108:0x0258, B:110:0x0260, B:33:0x00fd, B:78:0x01dc, B:37:0x0108, B:40:0x0112), top: B:210:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0272  */
    /* JADX WARN: Code duplicated, block: B:120:0x0280  */
    /* JADX WARN: Code duplicated, block: B:121:0x0281  */
    /* JADX WARN: Code duplicated, block: B:129:0x029b A[Catch: RuntimeException -> 0x02c7, all -> 0x0364, IOException -> 0x0366, TryCatch #12 {RuntimeException -> 0x02c7, blocks: (B:118:0x0275, B:122:0x0283, B:124:0x028b, B:126:0x0291, B:127:0x0295, B:129:0x029b, B:131:0x02a7, B:136:0x02b5, B:137:0x02c6), top: B:220:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:193:0x0386 A[PHI: r5
      0x0386: PHI (r5v9 boolean) = (r5v8 boolean), (r5v8 boolean), (r5v20 boolean) binds: [B:190:0x037c, B:192:0x0384, B:160:0x0343] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:199:0x039a  */
    /* JADX WARN: Code duplicated, block: B:201:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:237:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:? A[LOOP:5: B:127:0x0295->B:246:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01dc A[Catch: all -> 0x034e, IOException -> 0x0354, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IOException -> 0x0354, blocks: (B:30:0x00f0, B:51:0x013b, B:53:0x0141, B:90:0x01fc, B:91:0x0201, B:93:0x0207, B:94:0x020d, B:95:0x0215, B:99:0x0232, B:108:0x0258, B:110:0x0260, B:33:0x00fd, B:78:0x01dc, B:37:0x0108, B:40:0x0112), top: B:210:0x00f0 }] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean z;
        ablx ablxVar;
        ablx ablxVar2;
        abmr abmrVarM2363b;
        boolean z2;
        abrl abrlVarM2596a;
        abrm abrmVar;
        ablv ablvVar;
        ablv ablvVar2;
        Double dM532b;
        List listM538h;
        Map mapM539i;
        Iterator it;
        int iIntValue;
        boolean z3;
        Logger logger = abrn.f3915b;
        if (logger.isLoggable(Level.FINER)) {
            logger.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Attempting DNS resolution of ".concat(String.valueOf(this.f3913a.f3928j)));
        }
        z = true;
        boolean z4 = true;
        boolean z5 = false;
        z5 = false;
        z5 = false;
        try {
            try {
                abrn abrnVar = this.f3913a;
                String str = abrnVar.f3928j;
                int i = abrnVar.f3929k;
                InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(str, i);
                abmh abmhVarM2790a = !(inetSocketAddressCreateUnresolved instanceof InetSocketAddress) ? null : abvl.m2790a(inetSocketAddressCreateUnresolved);
                abjf abjfVar = abmhVarM2790a != null ? new abjf(abmhVarM2790a) : null;
                if (abjfVar != null) {
                    if (logger.isLoggable(Level.FINER)) {
                        logger.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Using proxy address " + abjfVar.toString());
                    }
                    List list = Collections.EMPTY_LIST;
                    ablxVar2 = new ablx(new abmr(null, Collections.singletonList(abjfVar)), abih.f3157a, null);
                    z2 = false;
                } else {
                    List list2 = Collections.EMPTY_LIST;
                    abih abihVar = abih.f3157a;
                    try {
                        int i2 = abrnVar.f3936r;
                        List listUnmodifiableList = DesugarCollections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                        ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
                        Iterator it2 = listUnmodifiableList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(new abjf(new InetSocketAddress((InetAddress) it2.next(), i)));
                        }
                        abmrVarM2363b = new abmr(null, DesugarCollections.unmodifiableList(arrayList));
                    } catch (Exception e) {
                        abrn.f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "doResolve", "Address resolution failure", (Throwable) e);
                        abmrVarM2363b = abmr.m2363b(abmp.f3418k.m2361e("Unable to resolve host ".concat(String.valueOf(abrnVar.f3928j))).m2360d(e));
                    }
                    try {
                        if (abrn.f3919f) {
                            try {
                                try {
                                    List<String> listM2595a = Collections.EMPTY_LIST;
                                    boolean z6 = abrn.f3917d;
                                    boolean z7 = abrn.f3918e;
                                    String str2 = abrnVar.f3928j;
                                    if (!z6) {
                                        abrlVarM2596a = null;
                                    } else if (!"localhost".equalsIgnoreCase(str2)) {
                                        if (!str2.contains(":")) {
                                            boolean z8 = true;
                                            int i3 = 0;
                                            while (i3 < str2.length()) {
                                                char cCharAt = str2.charAt(i3);
                                                if (cCharAt != '.') {
                                                    z8 = (z8 ? 1 : 0) & (cCharAt >= '0' && cCharAt <= '9');
                                                }
                                                i3++;
                                                z8 = z8;
                                            }
                                            if (!z8) {
                                                abrlVarM2596a = (abrl) abrnVar.f3927i.get();
                                                if (abrlVarM2596a == null) {
                                                    abrlVarM2596a = abrmVar.m2596a();
                                                }
                                            }
                                        }
                                        abrlVarM2596a = null;
                                    } else if (z7) {
                                        abrlVarM2596a = (abrl) abrnVar.f3927i.get();
                                        if (abrlVarM2596a == null && (abrmVar = abrn.f3920g) != null) {
                                            abrlVarM2596a = abrmVar.m2596a();
                                        }
                                    } else {
                                        abrlVarM2596a = null;
                                    }
                                    if (abrlVarM2596a != null) {
                                        try {
                                            listM2595a = abrlVarM2596a.m2595a();
                                        } catch (Exception e2) {
                                            abrn.f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "ServiceConfig resolution failure", (Throwable) e2);
                                        }
                                    }
                                    if (listM2595a.isEmpty()) {
                                        z2 = false;
                                        abrn.f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", new Object[]{abrnVar.f3928j});
                                    } else {
                                        Random random = abrnVar.f3926h;
                                        String strM2598e = abrn.m2598e();
                                        try {
                                            try {
                                                ArrayList arrayList2 = new ArrayList();
                                                for (String str3 : listM2595a) {
                                                    if (str3.startsWith("grpc_config=")) {
                                                        String strSubstring = str3.substring(12);
                                                        Logger logger2 = absz.f4061a;
                                                        ymo ymoVar = new ymo(new StringReader(strSubstring));
                                                        try {
                                                            Object objM2657a = absz.m2657a(ymoVar);
                                                            try {
                                                                ymoVar.close();
                                                            } catch (IOException e3) {
                                                                absz.f4061a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e3);
                                                            }
                                                            if (!(objM2657a instanceof List)) {
                                                                throw new ClassCastException("wrong type ".concat(String.valueOf(String.valueOf(objM2657a))));
                                                            }
                                                            List list3 = (List) objM2657a;
                                                            aabv.m540j(list3);
                                                            arrayList2.addAll(list3);
                                                        } catch (Throwable th) {
                                                            try {
                                                                ymoVar.close();
                                                                throw th;
                                                            } catch (IOException e4) {
                                                                absz.f4061a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e4);
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        abrn.f3915b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", new Object[]{str3});
                                                    }
                                                }
                                                Iterator it3 = arrayList2.iterator();
                                                Map map = null;
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        z2 = z5 ? 1 : 0;
                                                        break;
                                                    }
                                                    Map map2 = (Map) it3.next();
                                                    try {
                                                        for (Map.Entry entry : map2.entrySet()) {
                                                            zli.m36039aQ(abrn.f3916c.contains(entry.getKey()), "Bad key: %s", entry);
                                                        }
                                                        List listM538h2 = aabv.m538h(map2, "clientLanguage");
                                                        if (listM538h2 == null || listM538h2.isEmpty()) {
                                                            dM532b = aabv.m532b(map2, "percentage");
                                                            if (dM532b != null) {
                                                                iIntValue = dM532b.intValue();
                                                                if (iIntValue >= 0 || iIntValue > 100) {
                                                                    z3 = z5 ? 1 : 0;
                                                                    z2 = z3 ? 1 : 0;
                                                                } else {
                                                                    z3 = true;
                                                                    z2 = z5 ? 1 : 0;
                                                                }
                                                                try {
                                                                    zli.m36039aQ(z3, "Bad percentage: %s", dM532b);
                                                                    if (random.nextInt(100) >= iIntValue) {
                                                                    }
                                                                    map = null;
                                                                } catch (RuntimeException e5) {
                                                                    e = e5;
                                                                    ablvVar = new ablv(abmp.f3411d.m2361e("failed to pick service config choice").m2360d(e));
                                                                }
                                                            } else {
                                                                z2 = z5 ? 1 : 0;
                                                            }
                                                            listM538h = aabv.m538h(map2, "clientHostname");
                                                            if (listM538h != null && !listM538h.isEmpty()) {
                                                                it = listM538h.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        map = null;
                                                                    } else if (((String) it.next()).equals(strM2598e)) {
                                                                    }
                                                                }
                                                            }
                                                            mapM539i = aabv.m539i(map2, "serviceConfig");
                                                            if (mapM539i != null) {
                                                                Object[] objArr = new Object[2];
                                                                objArr[z2 ? 1 : 0] = map2;
                                                                objArr[1] = "serviceConfig";
                                                                throw new why(String.format("key '%s' missing in '%s'", objArr));
                                                            }
                                                            map = mapM539i;
                                                        } else {
                                                            Iterator it4 = listM538h2.iterator();
                                                            while (true) {
                                                                if (!it4.hasNext()) {
                                                                    z2 = z5 ? 1 : 0;
                                                                } else if ("java".equalsIgnoreCase((String) it4.next())) {
                                                                    dM532b = aabv.m532b(map2, "percentage");
                                                                    if (dM532b != null) {
                                                                        iIntValue = dM532b.intValue();
                                                                        if (iIntValue >= 0) {
                                                                            z3 = z5 ? 1 : 0;
                                                                            z2 = z3 ? 1 : 0;
                                                                        } else {
                                                                            z3 = z5 ? 1 : 0;
                                                                            z2 = z3 ? 1 : 0;
                                                                        }
                                                                        zli.m36039aQ(z3, "Bad percentage: %s", dM532b);
                                                                        if (random.nextInt(100) >= iIntValue) {
                                                                        }
                                                                    } else {
                                                                        z2 = z5 ? 1 : 0;
                                                                    }
                                                                    listM538h = aabv.m538h(map2, "clientHostname");
                                                                    if (listM538h != null) {
                                                                        it = listM538h.iterator();
                                                                        while (true) {
                                                                            if (!it.hasNext()) {
                                                                                if (((String) it.next()).equals(strM2598e)) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    mapM539i = aabv.m539i(map2, "serviceConfig");
                                                                    if (mapM539i != null) {
                                                                        Object[] objArr2 = new Object[2];
                                                                        objArr2[z2 ? 1 : 0] = map2;
                                                                        objArr2[1] = "serviceConfig";
                                                                        throw new why(String.format("key '%s' missing in '%s'", objArr2));
                                                                    }
                                                                    map = mapM539i;
                                                                }
                                                                map = null;
                                                            }
                                                        }
                                                        if (map != null) {
                                                            break;
                                                        } else {
                                                            z5 = z2 ? 1 : 0;
                                                        }
                                                    } catch (RuntimeException e6) {
                                                        e = e6;
                                                        z2 = z5 ? 1 : 0;
                                                    }
                                                }
                                                ablvVar = map == null ? null : new ablv(map);
                                            } catch (RuntimeException e7) {
                                                e = e7;
                                                z2 = false;
                                                ablvVar = new ablv(abmp.f3411d.m2361e("failed to parse TXT records").m2360d(e));
                                            }
                                        } catch (IOException e8) {
                                            e = e8;
                                            z2 = false;
                                            ablvVar = new ablv(abmp.f3411d.m2361e("failed to parse TXT records").m2360d(e));
                                        }
                                        if (ablvVar != null) {
                                            abmp abmpVar = ablvVar.f3357a;
                                            ablvVar2 = abmpVar != null ? new ablv(abmpVar) : abrnVar.f3932n.m2336a((Map) ablvVar.f3358b);
                                        }
                                        ablxVar2 = new ablx(abmrVarM2363b, abihVar, ablvVar2);
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    z2 = z5;
                                    z = z2;
                                    ablxVar2 = null;
                                    this.f3913a.f3931m.execute(new abrj(this, e, 2, (byte[]) null));
                                    if (ablxVar2 != null) {
                                        z4 = z;
                                    } else {
                                        z4 = z;
                                    }
                                    this.f3913a.f3931m.execute(new efu(this, z4, 14));
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                z2 = z5;
                                z = z2;
                                ablxVar = null;
                                this.f3913a.f3931m.execute(new efu(this, (ablxVar == null && ablxVar.f3359a.m2366d()) ? true : z, 14));
                                throw th;
                            }
                        } else {
                            z2 = false;
                        }
                        ablvVar2 = null;
                        ablxVar2 = new ablx(abmrVarM2363b, abihVar, ablvVar2);
                    } catch (IOException e10) {
                        e = e10;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                try {
                    z = z2;
                    try {
                        try {
                            this.f3913a.f3931m.execute(new abrj(this, ablxVar2, z ? 1 : 0));
                            if (!ablxVar2.f3359a.m2366d()) {
                                z4 = z;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            this.f3913a.f3931m.execute(new abrj(this, e, 2, (byte[]) null));
                            if (ablxVar2 != null || !ablxVar2.f3359a.m2366d()) {
                                z4 = z;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        ablxVar = ablxVar2;
                        this.f3913a.f3931m.execute(new efu(this, (ablxVar == null && ablxVar.f3359a.m2366d()) ? true : z, 14));
                        throw th;
                    }
                } catch (IOException e12) {
                    e = e12;
                    z = z2;
                } catch (Throwable th5) {
                    th = th5;
                    z = z2;
                    ablxVar = ablxVar2;
                    this.f3913a.f3931m.execute(new efu(this, (ablxVar == null && ablxVar.f3359a.m2366d()) ? true : z, 14));
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                z = false;
            }
        } catch (IOException e13) {
            e = e13;
            z = false;
        }
        this.f3913a.f3931m.execute(new efu(this, z4, 14));
    }
}
