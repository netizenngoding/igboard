package p000;

import java.io.IOException;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcw implements adbx {
    /* JADX WARN: Code duplicated, block: B:119:0x0277  */
    /* JADX WARN: Code duplicated, block: B:123:0x0282  */
    /* JADX WARN: Code duplicated, block: B:126:0x0292  */
    /* JADX WARN: Code duplicated, block: B:127:0x029a  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:138:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:152:0x0304  */
    /* JADX WARN: Code duplicated, block: B:154:0x0322 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0324  */
    /* JADX WARN: Code duplicated, block: B:157:0x0329 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x032b  */
    /* JADX WARN: Code duplicated, block: B:159:0x032e  */
    /* JADX WARN: Code duplicated, block: B:248:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:250:0x0516  */
    /* JADX WARN: Code duplicated, block: B:48:0x0109  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v12, types: [adcd, adch] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) {
        String str;
        String str2;
        adch adchVar;
        long j;
        int iM4140h;
        Date dateM4261a;
        Date dateM4261a2;
        Date dateM4261a3;
        String str3;
        String str4;
        String str5;
        long time;
        ?? r7;
        zlo zloVar;
        long millis;
        long time2;
        String string;
        int i;
        int i2;
        long millis2;
        String str6;
        long j2;
        adcg adcgVar;
        int i3;
        adcx adcxVar;
        adbc adbcVar;
        adcx adcxVarM4186a;
        adcx adcxVarM4186a2;
        adbd adbdVar = adepVar.f7319g;
        if (adbdVar != null) {
            adcd adcdVar = adepVar.f7315c;
            adbw adbwVar = adcdVar.f7024e;
            if (adcdVar == null) {
                achu.m3304k("request");
            }
            try {
                adda addaVarM4187b = adbdVar.f6838a.m4187b(aacz.m585a(adcdVar.f7020a));
                if (addaVarM4187b != null) {
                    try {
                        adba adbaVar = new adba(addaVarM4187b.m4179a(0));
                        adbu adbuVar = adbaVar.f6826g;
                        adbw adbwVar2 = adbaVar.f6820a;
                        adbu adbuVar2 = adbaVar.f6821b;
                        String str7 = adbaVar.f6822c;
                        String strM4084b = adbuVar.m4084b("Content-Type");
                        String strM4084b2 = adbuVar.m4084b("Content-Length");
                        if (adbuVar2 == null) {
                            achu.m3304k("headers");
                        }
                        if (str7 == null) {
                            achu.m3304k("method");
                        }
                        adcc adccVar = new adcc();
                        adccVar.f7015a = adbwVar2;
                        adccVar.m4108c(adbuVar2);
                        str2 = "request";
                        str = "Content-Type";
                        adccVar.m4109d(true != achu.m3306m(str7, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR) ? str7 : "GET", null);
                        adcd adcdVar2 = new adcd(adccVar);
                        adcg adcgVar2 = new adcg();
                        adcgVar2.m4126g(adcdVar2);
                        adcgVar2.f7028a = adbaVar.f6823d;
                        adcgVar2.f7029b = adbaVar.f6824e;
                        adcgVar2.m4124e(adbaVar.f6825f);
                        adcgVar2.m4123d(adbuVar);
                        adcgVar2.f7031d = new adaz(addaVarM4187b, strM4084b, strM4084b2);
                        adcgVar2.f7030c = adbaVar.f6827h;
                        adcgVar2.f7034g = adbaVar.f6828i;
                        adcgVar2.f7035h = adbaVar.f6829j;
                        adch adchVarM4120a = adcgVar2.m4120a();
                        if (adcdVar == null) {
                            achu.m3304k(str2);
                        }
                        if (achu.m3306m(adbwVar2, adcdVar.f7020a) && achu.m3306m(str7, adcdVar.f7021b)) {
                            if (adbuVar2 == null) {
                                achu.m3304k("cachedRequest");
                            }
                            if (adcdVar == null) {
                                achu.m3304k("newRequest");
                            }
                            Set setM587c = aacz.m587c(adchVarM4120a.f7048f);
                            if (!setM587c.isEmpty()) {
                                Iterator it = setM587c.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String str8 = (String) it.next();
                                        List listM4085c = adbuVar2.m4085c(str8);
                                        if (str8 == null) {
                                            achu.m3304k("name");
                                        }
                                        if (!achu.m3306m(listM4085c, adcdVar.f7022c.m4085c(str8))) {
                                        }
                                    }
                                }
                            }
                            adchVar = adchVarM4120a;
                        }
                        adcs.m4142j(adchVarM4120a.f7049g);
                    } catch (IOException unused) {
                        str = "Content-Type";
                        str2 = "request";
                        int i4 = adcs.f7081a;
                        try {
                            addaVarM4187b.close();
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused2) {
                        }
                    }
                } else {
                    str = "Content-Type";
                    str2 = "request";
                }
            } catch (IOException unused3) {
            }
            adchVar = null;
        } else {
            str = "Content-Type";
            str2 = "request";
            adchVar = null;
        }
        adcd adcdVar3 = adepVar.f7315c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (adcdVar3 == null) {
            achu.m3304k(str2);
        }
        if (adchVar != null) {
            adbu adbuVar3 = adchVar.f7048f;
            int iM4083a = adbuVar3.m4083a();
            int i5 = 0;
            iM4140h = -1;
            dateM4261a = null;
            dateM4261a2 = null;
            dateM4261a3 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            while (true) {
                time = adchVar.f7055m;
                j = adchVar.f7054l;
                if (i5 >= iM4083a) {
                    break;
                }
                String strM3283bm = achu.m3283bm(adbuVar3, i5);
                String strM3284bn = achu.m3284bn(adbuVar3, i5);
                if (strM3283bm.equalsIgnoreCase("Date")) {
                    dateM4261a = adel.m4261a(strM3284bn);
                    str5 = strM3284bn;
                } else if (strM3283bm.equalsIgnoreCase("Expires")) {
                    dateM4261a2 = adel.m4261a(strM3284bn);
                } else if (strM3283bm.equalsIgnoreCase("Last-Modified")) {
                    dateM4261a3 = adel.m4261a(strM3284bn);
                    str4 = strM3284bn;
                } else if (strM3283bm.equalsIgnoreCase("ETag")) {
                    str3 = strM3284bn;
                } else if (strM3283bm.equalsIgnoreCase("Age")) {
                    iM4140h = adcs.m4140h(strM3284bn, -1);
                }
                i5++;
            }
        } else {
            j = 0;
            iM4140h = -1;
            dateM4261a = null;
            dateM4261a2 = null;
            dateM4261a3 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            time = 0;
        }
        if (adchVar == null) {
            r7 = 0;
            zloVar = new zlo(adcdVar3, (adch) null);
        } else {
            r7 = 0;
            r7 = 0;
            if (!(adcdVar3.m4115c() && adchVar.f7047e == null) && acig.m3411bc(adchVar, adcdVar3)) {
                adbe adbeVarM4114b = adcdVar3.m4114b();
                if (!adbeVarM4114b.f6845a && adcdVar3.m4113a("If-Modified-Since") == null && adcdVar3.m4113a("If-None-Match") == null) {
                    adbe adbeVarM4127a = adchVar.m4127a();
                    long jMax = dateM4261a != null ? Math.max(0L, time - dateM4261a.getTime()) : 0L;
                    if (iM4140h != -1) {
                        jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(iM4140h));
                    }
                    long jMax2 = jMax + Math.max(0L, time - j) + Math.max(0L, jCurrentTimeMillis - time);
                    int i6 = adchVar.m4127a().f6847c;
                    if (i6 != -1) {
                        time2 = TimeUnit.SECONDS.toMillis(i6);
                    } else {
                        if (dateM4261a2 != 0) {
                            if (dateM4261a != 0) {
                                time = dateM4261a.getTime();
                            }
                            time2 = dateM4261a2.getTime() - time;
                            if (time2 <= 0) {
                                time2 = 0;
                            }
                        } else if (dateM4261a3 == null) {
                            millis = 0;
                            time2 = millis;
                        } else {
                            List list = adchVar.f7043a.f7020a.f6933d;
                            if (list == null) {
                                string = null;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                achu.m3294bx(list, sb);
                                string = sb.toString();
                            }
                            if (string == null) {
                                long time3 = (dateM4261a != 0 ? dateM4261a.getTime() : j) - dateM4261a3.getTime();
                                millis = 0;
                                if (time3 > 0) {
                                    time2 = time3 / 10;
                                }
                            } else {
                                millis = 0;
                            }
                            time2 = millis;
                        }
                        i = adbeVarM4114b.f6847c;
                        if (i != -1) {
                            time2 = Math.min(time2, TimeUnit.SECONDS.toMillis(i));
                        }
                        i2 = adbeVarM4114b.f6853i;
                        if (i2 != -1) {
                            millis2 = TimeUnit.SECONDS.toMillis(i2);
                        } else {
                            millis2 = millis;
                        }
                        if (adbeVarM4127a.f6851g && (i3 = adbeVarM4114b.f6852h) != -1) {
                            millis = TimeUnit.SECONDS.toMillis(i3);
                        }
                        if (adbeVarM4127a.f6845a) {
                            if (str3 != null) {
                                str6 = "If-None-Match";
                            } else {
                                if (dateM4261a3 != null) {
                                    str3 = str4;
                                } else if (dateM4261a != null) {
                                    str3 = str5;
                                } else {
                                    r7 = 0;
                                    zloVar = new zlo(adcdVar3, (adch) null);
                                }
                                str6 = "If-Modified-Since";
                            }
                            adbu adbuVar4 = adcdVar3.f7022c;
                            zlm zlmVar = new zlm((byte[]) null);
                            achu.m3253ay(zlmVar.f81803a, adbuVar4.f6921b);
                            if (str3 == null) {
                                achu.m3302i();
                            }
                            zlmVar.m36170E(str6, str3);
                            adcc adccVar2 = new adcc(adcdVar3);
                            adccVar2.m4108c(achu.m3267bN(zlmVar));
                            zloVar = new zlo(new adcd(adccVar2), adchVar);
                            r7 = 0;
                        } else {
                            j2 = jMax2 + millis2;
                            if (j2 < time2 + millis) {
                                adcgVar = new adcg(adchVar);
                                if (j2 >= time2) {
                                    adcgVar.m4121b("110 HttpURLConnection \"Response is stale\"");
                                }
                                if (jMax2 > 86400000 && adchVar.m4127a().f6847c == -1 && dateM4261a2 == null) {
                                    adcgVar.m4121b("113 HttpURLConnection \"Heuristic expiration\"");
                                }
                                adch adchVarM4120a2 = adcgVar.m4120a();
                                r7 = 0;
                                zloVar = new zlo((adcd) null, adchVarM4120a2);
                            } else {
                                if (str3 != null) {
                                    str6 = "If-None-Match";
                                } else {
                                    if (dateM4261a3 != null) {
                                        str3 = str4;
                                    } else if (dateM4261a != null) {
                                        str3 = str5;
                                    } else {
                                        r7 = 0;
                                        zloVar = new zlo(adcdVar3, (adch) null);
                                    }
                                    str6 = "If-Modified-Since";
                                }
                                adbu adbuVar5 = adcdVar3.f7022c;
                                zlm zlmVar2 = new zlm((byte[]) null);
                                achu.m3253ay(zlmVar2.f81803a, adbuVar5.f6921b);
                                if (str3 == null) {
                                    achu.m3302i();
                                }
                                zlmVar2.m36170E(str6, str3);
                                adcc adccVar3 = new adcc(adcdVar3);
                                adccVar3.m4108c(achu.m3267bN(zlmVar2));
                                zloVar = new zlo(new adcd(adccVar3), adchVar);
                                r7 = 0;
                            }
                        }
                    }
                    millis = 0;
                    i = adbeVarM4114b.f6847c;
                    if (i != -1) {
                        time2 = Math.min(time2, TimeUnit.SECONDS.toMillis(i));
                    }
                    i2 = adbeVarM4114b.f6853i;
                    if (i2 != -1) {
                        millis2 = TimeUnit.SECONDS.toMillis(i2);
                    } else {
                        millis2 = millis;
                    }
                    if (adbeVarM4127a.f6851g) {
                    }
                    if (adbeVarM4127a.f6845a) {
                        j2 = jMax2 + millis2;
                        if (j2 < time2 + millis) {
                            adcgVar = new adcg(adchVar);
                            if (j2 >= time2) {
                                adcgVar.m4121b("110 HttpURLConnection \"Response is stale\"");
                            }
                            if (jMax2 > 86400000) {
                                adcgVar.m4121b("113 HttpURLConnection \"Heuristic expiration\"");
                            }
                            adch adchVarM4120a3 = adcgVar.m4120a();
                            r7 = 0;
                            zloVar = new zlo((adcd) null, adchVarM4120a3);
                        } else {
                            if (str3 != null) {
                                str6 = "If-None-Match";
                            } else {
                                if (dateM4261a3 != null) {
                                    str3 = str4;
                                } else if (dateM4261a != null) {
                                    str3 = str5;
                                } else {
                                    r7 = 0;
                                    zloVar = new zlo(adcdVar3, (adch) null);
                                }
                                str6 = "If-Modified-Since";
                            }
                            adbu adbuVar6 = adcdVar3.f7022c;
                            zlm zlmVar3 = new zlm((byte[]) null);
                            achu.m3253ay(zlmVar3.f81803a, adbuVar6.f6921b);
                            if (str3 == null) {
                                achu.m3302i();
                            }
                            zlmVar3.m36170E(str6, str3);
                            adcc adccVar4 = new adcc(adcdVar3);
                            adccVar4.m4108c(achu.m3267bN(zlmVar3));
                            zloVar = new zlo(new adcd(adccVar4), adchVar);
                            r7 = 0;
                        }
                    } else {
                        if (str3 != null) {
                            str6 = "If-None-Match";
                        } else {
                            if (dateM4261a3 != null) {
                                str3 = str4;
                            } else if (dateM4261a != null) {
                                str3 = str5;
                            } else {
                                r7 = 0;
                                zloVar = new zlo(adcdVar3, (adch) null);
                            }
                            str6 = "If-Modified-Since";
                        }
                        adbu adbuVar7 = adcdVar3.f7022c;
                        zlm zlmVar4 = new zlm((byte[]) null);
                        achu.m3253ay(zlmVar4.f81803a, adbuVar7.f6921b);
                        if (str3 == null) {
                            achu.m3302i();
                        }
                        zlmVar4.m36170E(str6, str3);
                        adcc adccVar5 = new adcc(adcdVar3);
                        adccVar5.m4108c(achu.m3267bN(zlmVar4));
                        zloVar = new zlo(new adcd(adccVar5), adchVar);
                        r7 = 0;
                    }
                } else {
                    r7 = 0;
                    zloVar = new zlo(adcdVar3, (adch) null);
                }
            } else {
                zloVar = new zlo(adcdVar3, (adch) null);
            }
        }
        if (zloVar.f81807b != null && adcdVar3.m4114b().f6854j) {
            zloVar = new zlo((adcd) r7, (adch) r7);
        }
        if (adbdVar != null) {
            adbdVar.m4058d(zloVar);
        }
        Object obj = zloVar.f81806a;
        if (adchVar != null && obj == null) {
            adcs.m4142j(adchVar.f7049g);
        }
        Object obj2 = zloVar.f81807b;
        if (obj2 == null) {
            if (obj != null) {
                if (obj == null) {
                    achu.m3302i();
                }
                adch adchVar2 = (adch) obj;
                adcg adcgVar3 = new adcg(adchVar2);
                adcgVar3.m4122c(achu.m3289bs(adchVar2));
                adch adchVarM4120a4 = adcgVar3.m4120a();
                adepVar.m4278d();
                return adchVarM4120a4;
            }
            adcg adcgVar4 = new adcg();
            adcgVar4.m4126g(adepVar.f7315c);
            adcgVar4.f7028a = adcb.HTTP_1_1;
            adcgVar4.f7029b = 504;
            adcgVar4.m4124e("Unsatisfiable Request (only-if-cached)");
            adcgVar4.f7034g = -1L;
            adcgVar4.f7035h = System.currentTimeMillis();
            adch adchVarM4120a5 = adcgVar4.m4120a();
            adepVar.m4278d();
            return adchVarM4120a5;
        }
        if (obj != null || adbdVar != null) {
            adepVar.m4278d();
        }
        try {
            adch adchVarM4276a = adepVar.m4276a((adcd) obj2);
            if (obj == null) {
                adcxVar = null;
            } else {
                if (adchVarM4276a.f7046d == 304) {
                    adch adchVar3 = (adch) obj;
                    adcg adcgVar5 = new adcg(adchVar3);
                    adbu adbuVar8 = adchVar3.f7048f;
                    adbu adbuVar9 = adchVarM4276a.f7048f;
                    zlm zlmVar5 = new zlm((byte[]) null);
                    int iM4083a2 = adbuVar8.m4083a();
                    for (int i7 = 0; i7 < iM4083a2; i7++) {
                        String strM3283bm2 = achu.m3283bm(adbuVar8, i7);
                        String strM3284bn2 = achu.m3284bn(adbuVar8, i7);
                        if (!"Warning".equalsIgnoreCase(strM3283bm2) || !acig.m3331B(strM3284bn2, "1", false)) {
                            if (achu.m3281bk(strM3283bm2) || !achu.m3282bl(strM3283bm2) || adbuVar9.m4084b(strM3283bm2) == null) {
                                zlmVar5.m36170E(strM3283bm2, strM3284bn2);
                            }
                        }
                    }
                    int iM4083a3 = adbuVar9.m4083a();
                    for (int i8 = 0; i8 < iM4083a3; i8++) {
                        String strM3283bm3 = achu.m3283bm(adbuVar9, i8);
                        if (!achu.m3281bk(strM3283bm3) && achu.m3282bl(strM3283bm3)) {
                            zlmVar5.m36170E(strM3283bm3, achu.m3284bn(adbuVar9, i8));
                        }
                    }
                    adcgVar5.m4123d(achu.m3267bN(zlmVar5));
                    adcgVar5.f7034g = adchVarM4276a.f7054l;
                    adcgVar5.f7035h = adchVarM4276a.f7055m;
                    adcgVar5.m4122c(achu.m3289bs(adchVar3));
                    adcgVar5.m4125f(achu.m3289bs(adchVarM4276a));
                    adch adchVarM4120a6 = adcgVar5.m4120a();
                    adchVarM4276a.f7049g.close();
                    if (adbdVar == null) {
                        achu.m3302i();
                    }
                    adbdVar.m4057c();
                    adba adbaVar2 = new adba(adchVarM4120a6);
                    adcj adcjVar = adchVar3.f7049g;
                    if (adcjVar == null) {
                        achu.m3303j("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
                    }
                    adda addaVar = ((adaz) adcjVar).f6814a;
                    try {
                        adcxVarM4186a2 = addaVar.f7118c.m4186a(addaVar.f7116a, addaVar.f7117b);
                        if (adcxVarM4186a2 != null) {
                            try {
                                adbaVar2.m4053a(adcxVarM4186a2);
                                adcxVarM4186a2.m4164c();
                            } catch (IOException unused4) {
                                adbdVar.m4055a(adcxVarM4186a2);
                            }
                        }
                    } catch (IOException unused5) {
                        adcxVarM4186a2 = null;
                    }
                    adepVar.m4278d();
                    return adchVarM4120a6;
                }
                adcxVar = null;
                adcs.m4142j(((adch) obj).f7049g);
            }
            adcg adcgVar6 = new adcg(adchVarM4276a);
            adcgVar6.m4122c(obj != null ? achu.m3289bs((adch) obj) : adcxVar);
            adcgVar6.m4125f(achu.m3289bs(adchVarM4276a));
            adch adchVarM4120a7 = adcgVar6.m4120a();
            if (adbdVar != null) {
                if (adeo.m4274b(adchVarM4120a7)) {
                    adcd adcdVar4 = (adcd) obj2;
                    if (acig.m3411bc(adchVarM4120a7, adcdVar4)) {
                        adcg adcgVar7 = new adcg(adchVarM4120a7);
                        adcgVar7.m4126g(adcdVar4);
                        adch adchVarM4120a8 = adcgVar7.m4120a();
                        adcd adcdVar5 = adchVarM4120a8.f7043a;
                        String str9 = adcdVar5.f7021b;
                        if (!acig.m3409ba(str9)) {
                            if (achu.m3306m(str9, "GET") && !aacz.m587c(adchVarM4120a8.f7048f).contains("*")) {
                                adba adbaVar3 = new adba(adchVarM4120a8);
                                try {
                                    adcxVarM4186a = adbdVar.f6838a.m4186a(aacz.m585a(adchVarM4120a8.f7043a.f7020a), addd.f7126f);
                                    if (adcxVarM4186a != null) {
                                        try {
                                            adbaVar3.m4053a(adcxVarM4186a);
                                            adbcVar = new adbc(adbdVar, adcxVarM4186a);
                                        } catch (IOException unused6) {
                                            adbdVar.m4055a(adcxVarM4186a);
                                            adbcVar = adcxVar;
                                        }
                                    }
                                } catch (IOException unused7) {
                                    adcxVarM4186a = adcxVar;
                                }
                            }
                            if (adbcVar != 0) {
                                adcj adcjVar2 = adchVarM4120a7.f7049g;
                                adcv adcvVar = new adcv(adcjVar2.mo4049c(), adbcVar, acig.m3361aF(adbcVar.f6833b));
                                String strM4128b = adchVarM4120a7.m4128b(str);
                                long jMo4048a = adcjVar2.mo4048a();
                                adcg adcgVar8 = new adcg(adchVarM4120a7);
                                adcgVar8.f7031d = new adeq(strM4128b, jMo4048a, new adjb(adcvVar));
                                adchVarM4120a7 = adcgVar8.m4120a();
                            }
                            if (obj != null) {
                                adepVar.m4278d();
                            }
                            return adchVarM4120a7;
                        }
                        try {
                            adbdVar.m4056b(adcdVar5);
                        } catch (IOException unused8) {
                        }
                        adbcVar = adcxVar;
                        if (adbcVar != 0) {
                            adcj adcjVar3 = adchVarM4120a7.f7049g;
                            adcv adcvVar2 = new adcv(adcjVar3.mo4049c(), adbcVar, acig.m3361aF(adbcVar.f6833b));
                            String strM4128b2 = adchVarM4120a7.m4128b(str);
                            long jMo4048a2 = adcjVar3.mo4048a();
                            adcg adcgVar9 = new adcg(adchVarM4120a7);
                            adcgVar9.f7031d = new adeq(strM4128b2, jMo4048a2, new adjb(adcvVar2));
                            adchVarM4120a7 = adcgVar9.m4120a();
                        }
                        if (obj != null) {
                            adepVar.m4278d();
                        }
                        return adchVarM4120a7;
                    }
                }
                if (acig.m3409ba(((adcd) obj2).f7021b)) {
                    try {
                        adbdVar.m4056b((adcd) obj2);
                    } catch (IOException unused9) {
                    }
                }
            }
            return adchVarM4120a7;
        } catch (Throwable th) {
            if (adchVar != null) {
                adcs.m4142j(adchVar.f7049g);
            }
            throw th;
        }
    }
}
