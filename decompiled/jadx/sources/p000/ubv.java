package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubv implements ueo {

    /* JADX INFO: renamed from: a */
    private static final uec f67269a = new ucx(-1, -1);

    /* JADX INFO: renamed from: b */
    private final uau f67270b;

    /* JADX INFO: renamed from: d */
    private final twn f67271d;

    /* JADX INFO: renamed from: e */
    private final twr f67272e;

    public ubv(twr twrVar, twn twnVar, uau uauVar) {
        this.f67272e = twrVar;
        this.f67271d = twnVar;
        this.f67270b = uauVar;
    }

    /* JADX INFO: renamed from: a */
    private static String m31777a(long j) {
        return j >= 0 ? Long.toString(j) : "?";
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        int i;
        uec ucxVar;
        String strM31910e;
        String str;
        uca ucaVarM31763a;
        ufp ufpVarM31798g;
        ubu ubuVar;
        int i2 = 0;
        boolean z2 = true;
        try {
            List<ugh> listM31633b = this.f67272e.m31633b(true);
            if (listM31633b.isEmpty()) {
                return;
            }
            printWriter.println("## Fetch progress status report");
            ueu ueuVarM31957a = uev.m31957a();
            ueuVarM31957a.m31953b('|');
            uet uetVarM31962a = ufd.m31962a();
            uetVarM31962a.m31950e(false);
            ueuVarM31957a.f67504a = "id";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "progress";
            ueuVarM31957a.m31954c(true);
            ueuVarM31957a.m31956e(50);
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "cur/total bytes";
            ueuVarM31957a.m31956e(16);
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "%";
            ueuVarM31957a.m31955d(8);
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            for (ugh ughVar : listM31633b) {
                String strM32109l = ughVar.m32109l();
                try {
                    uee ueeVarM31918d = uee.m31918d(strM32109l);
                    uau uauVar = this.f67270b;
                    HashSet hashSet = new HashSet();
                    Objects.requireNonNull(hashSet);
                    uauVar.m31765c(new uas(hashSet, i2));
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = i2;
                            ucaVarM31763a = null;
                            break;
                        }
                        ufe ufeVar = (ufe) it.next();
                        i = i2;
                        try {
                            if (ufeVar.mo31865b().equals(((ucy) ueeVarM31918d).f67385a)) {
                                try {
                                    ucaVarM31763a = uauVar.m31763a(ufeVar.mo31865b(), ufeVar.mo31864a(), z2);
                                    if (ucaVarM31763a != null) {
                                        break;
                                    }
                                } catch (IOException | ubo unused) {
                                    continue;
                                }
                            }
                            i2 = i;
                        } catch (IOException e) {
                            e = e;
                        }
                    }
                    if (ucaVarM31763a == null) {
                        ufpVarM31798g = null;
                    } else {
                        try {
                            ufpVarM31798g = ucaVarM31763a.m31798g(ueeVarM31918d);
                        } catch (IllegalArgumentException unused2) {
                            ufpVarM31798g = null;
                        }
                    }
                    if (ufpVarM31798g == null) {
                        ucxVar = f67269a;
                    } else {
                        twn twnVar = this.f67271d;
                        uee ueeVarMo32000o = ufpVarM31798g.mo32000o();
                        boolean zMo31998m = ufpVarM31798g.mo31998m();
                        long jMo31989d = zMo31998m ? ufpVarM31798g.mo31989d() : -1L;
                        int i3 = udv.f67454a;
                        Object obj = twnVar.f66354a;
                        File fileM32156g = ((uhb) obj).m32156g(ueeVarMo32000o);
                        Object obj2 = twnVar.f66355b;
                        long jM31874a = ((udm) obj2).m31874a(fileM32156g);
                        if (twn.m31622a(fileM32156g, jMo31989d, jM31874a)) {
                            ubuVar = new ubu(4, jM31874a);
                        } else {
                            File fileM32156g2 = ((uhb) obj).m32156g(udv.m31890b(ueeVarMo32000o));
                            long jM31874a2 = ((udm) obj2).m31874a(fileM32156g2);
                            if (twn.m31622a(fileM32156g2, jMo31989d, jM31874a2)) {
                                ubuVar = new ubu(3, jM31874a2);
                            } else {
                                File fileM32156g3 = ((uhb) obj).m32156g(udv.m31889a(ueeVarMo32000o, ufpVarM31798g.mo31996k()));
                                long jM31874a3 = ((udm) obj2).m31874a(fileM32156g3);
                                ubuVar = twn.m31622a(fileM32156g3, zMo31998m ? vec.m32889C(ufpVarM31798g) : -1L, jM31874a3) ? new ubu(2, jM31874a3) : new ubu(1, jM31874a3);
                            }
                        }
                        ucxVar = new ucx(ubuVar.f67267a, ufpVarM31798g.mo31989d());
                    }
                } catch (uea unused3) {
                    i = i2;
                    ucxVar = f67269a;
                }
                if (z) {
                    strM32109l = ufd.m31969h(((ucy) ughVar.m32104f()).f67385a, strM32109l);
                }
                if (((ucx) ucxVar).f67381c == null) {
                    synchronized (ucxVar) {
                        if (((ucx) ucxVar).f67381c == null) {
                            int iMo31832c = (int) (ucxVar.mo31832c() * 80.0f);
                            if (iMo31832c < 0) {
                                strM31910e = "?";
                            } else if (iMo31832c == 80) {
                                if (((ucx) ucxVar).f67382d == null) {
                                    synchronized (ucxVar) {
                                        if (((ucx) ucxVar).f67382d == null) {
                                            ((ucx) ucxVar).f67382d = uec.m31910e(80);
                                            if (((ucx) ucxVar).f67382d == null) {
                                                throw new NullPointerException("fullProgressBar() cannot return null");
                                            }
                                        }
                                    }
                                }
                                strM31910e = ((ucx) ucxVar).f67382d;
                            } else {
                                strM31910e = iMo31832c == 0 ? "o" : uec.m31910e(iMo31832c);
                            }
                            ((ucx) ucxVar).f67381c = strM31910e;
                            if (((ucx) ucxVar).f67381c == null) {
                                throw new NullPointerException("progressBar() cannot return null");
                            }
                        }
                    }
                }
                String str2 = ((ucx) ucxVar).f67381c;
                String str3 = m31777a(((ucx) ucxVar).f67379a) + '/' + m31777a(((ucx) ucxVar).f67380b);
                float fMo31832c = ucxVar.mo31832c() * 100.0f;
                if (fMo31832c >= 0.0f) {
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[1];
                    objArr[i] = Float.valueOf(fMo31832c);
                    str = String.format(locale, "%.2f", objArr);
                } else {
                    str = "?";
                }
                Object[] objArr2 = new Object[4];
                objArr2[i] = strM32109l;
                objArr2[1] = str2;
                objArr2[2] = str3;
                objArr2[3] = str;
                uetVarM31962a.m31948c(objArr2);
                i2 = i;
                z2 = true;
            }
            uetVarM31962a.m31946a().m31961m(printWriter);
            return;
        } catch (IOException e2) {
            e = e2;
            i = i2;
        }
        Object[] objArr3 = new Object[1];
        objArr3[i] = e.getMessage();
        printWriter.printf("Error printing progress status report: %s\n", objArr3);
    }
}
