package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.zip.InflaterInputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uzk {

    /* JADX INFO: renamed from: a */
    public final uws f69346a;

    /* JADX INFO: renamed from: b */
    public final whq f69347b;

    /* JADX INFO: renamed from: c */
    public final String f69348c;

    /* JADX INFO: renamed from: d */
    public final boolean f69349d;

    /* JADX INFO: renamed from: e */
    private final String f69350e;

    public uzk(final uws uwsVar, final String str, final String str2, final boolean z) {
        this.f69346a = uwsVar;
        this.f69348c = str;
        this.f69350e = str2;
        this.f69349d = z;
        this.f69347b = zli.m36042aT(new whq() { // from class: uzg
            @Override // p000.whq
            public final Object get() {
                Context contextCreateDeviceProtectedStorageContext;
                boolean z2 = z;
                uws uwsVar2 = uwsVar;
                if (z2) {
                    contextCreateDeviceProtectedStorageContext = uwsVar2.f69095c;
                    int i = mom.f46699a;
                    if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                        contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                    }
                } else {
                    contextCreateDeviceProtectedStorageContext = uwsVar2.f69095c;
                }
                String str3 = str2;
                return String.valueOf(uwp.m32642b(contextCreateDeviceProtectedStorageContext)) + File.separator + "phenotype" + File.separator + "shared" + File.separator + (str3.isEmpty() ? "" : String.valueOf(str3).concat(String.valueOf(File.separator))) + str + ".pb";
            }
        });
    }

    /* JADX INFO: renamed from: b */
    public static uzl m32714b(uxc uxcVar) {
        aali aaliVarM1364l = uzl.f69351a.m1364l();
        if (uxcVar == null) {
            return (uzl) aaliVarM1364l.mo1312q();
        }
        for (uxd uxdVar : uxcVar.f69143f) {
            aali aaliVarM1364l2 = uzm.f69358a.m1364l();
            String str = uxdVar.f69151e;
            aaliVarM1364l2.m1315t();
            uzm uzmVar = (uzm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            uzmVar.f69359b |= 1;
            uzmVar.f69362e = str;
            int i = uxdVar.f69149c;
            int iM39aM = C0000a.m39aM(i);
            if (iM39aM == 0) {
                throw null;
            }
            int i2 = iM39aM - 1;
            if (i2 == 0) {
                long jLongValue = i == 1 ? ((Long) uxdVar.f69150d).longValue() : 0L;
                aaliVarM1364l2.m1315t();
                uzm uzmVar2 = (uzm) aaliVarM1364l2.f1248b;
                uzmVar2.f69360c = 2;
                uzmVar2.f69361d = Long.valueOf(jLongValue);
            } else if (i2 == 1) {
                boolean zBooleanValue = i == 2 ? ((Boolean) uxdVar.f69150d).booleanValue() : false;
                aaliVarM1364l2.m1315t();
                uzm uzmVar3 = (uzm) aaliVarM1364l2.f1248b;
                uzmVar3.f69360c = 3;
                uzmVar3.f69361d = Boolean.valueOf(zBooleanValue);
            } else if (i2 == 2) {
                double dDoubleValue = i == 3 ? ((Double) uxdVar.f69150d).doubleValue() : 0.0d;
                aaliVarM1364l2.m1315t();
                uzm uzmVar4 = (uzm) aaliVarM1364l2.f1248b;
                uzmVar4.f69360c = 4;
                uzmVar4.f69361d = Double.valueOf(dDoubleValue);
            } else if (i2 == 3) {
                String str2 = i == 4 ? (String) uxdVar.f69150d : "";
                aaliVarM1364l2.m1315t();
                uzm uzmVar5 = (uzm) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                uzmVar5.f69360c = 5;
                uzmVar5.f69361d = str2;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("No known flag type");
                }
                aakp aakpVar = i == 5 ? (aakp) uxdVar.f69150d : aakp.f1130d;
                aaliVarM1364l2.m1315t();
                uzm uzmVar6 = (uzm) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aakpVar);
                uzmVar6.f69360c = 6;
                uzmVar6.f69361d = aakpVar;
            }
            uzm uzmVar7 = (uzm) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            uzl uzlVar = (uzl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(uzmVar7);
            aamd aamdVar = uzlVar.f69357g;
            if (!aamdVar.mo894c()) {
                uzlVar.f69357g = aamdVar.mo920e(aamdVar.size() << 1);
            }
            uzlVar.f69357g.add(uzmVar7);
        }
        String str3 = uxcVar.f69142e;
        aaliVarM1364l.m1315t();
        uzl uzlVar2 = (uzl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        uzlVar2.f69352b |= 4;
        uzlVar2.f69355e = str3;
        String str4 = uxcVar.f69140c;
        aaliVarM1364l.m1315t();
        uzl uzlVar3 = (uzl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str4);
        uzlVar3.f69352b |= 1;
        uzlVar3.f69353c = str4;
        long j = uxcVar.f69146i;
        aaliVarM1364l.m1315t();
        uzl uzlVar4 = (uzl) aaliVarM1364l.f1248b;
        uzlVar4.f69352b |= 8;
        uzlVar4.f69356f = j;
        if ((uxcVar.f69139b & 2) != 0) {
            aakp aakpVar2 = uxcVar.f69141d;
            aaliVarM1364l.m1315t();
            uzl uzlVar5 = (uzl) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVar2);
            uzlVar5.f69352b |= 2;
            uzlVar5.f69354d = aakpVar2;
        }
        return (uzl) aaliVarM1364l.mo1312q();
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: a */
    public final uzj m32715a() {
        int i;
        uzh uzhVar;
        uzh uzhVar2;
        byte[] bArrM1000H;
        uxm uxmVarM32661a;
        boolean z = this.f69349d;
        if (!z && !mom.m23697e(this.f69346a.f69095c)) {
            return new uzj(uzl.f69351a, new uzi(3, 17, false));
        }
        if (uwp.m32644d()) {
            return new uzj(uzl.f69351a, new uzi(3, 18, false));
        }
        uws uwsVar = this.f69346a;
        uzf uzfVarM32721c = uwsVar.f69098f.m32721c(z);
        String str = this.f69348c;
        yes yesVar = yes.FILE;
        String strM32643c = uwp.m32643c(str);
        if (strM32643c == null) {
            achu.m3304k("staticPackageName");
        }
        if (!uzfVarM32721c.f69328h) {
            i = 14;
        } else if (!uzfVarM32721c.f69321a || !uzfVarM32721c.f69322b.contains(yesVar)) {
            i = 3;
        } else if (uzfVarM32721c.f69323c.m958z()) {
            i = 4;
        } else {
            List list = uzfVarM32721c.f69326f;
            if (list.isEmpty() || list.contains(strM32643c)) {
                i = uzfVarM32721c.f69327g.contains(strM32643c) ? 6 : 0;
            } else {
                i = 5;
            }
        }
        if (i != 0) {
            uzhVar2 = new uzh(null, new uzi(i, true));
        } else {
            try {
                String str2 = uzfVarM32721c.f69325e;
                if (str2.isEmpty()) {
                    wgs wgsVar = (wgs) uwsVar.f69099g.get();
                    if (!wgsVar.mo34213f()) {
                        Level level = Level.WARNING;
                        xqt xqtVarM32649b = uwsVar.m32649b();
                        cyk cykVar = new cyk(level, (Throwable) null, "Unable to get GMS application info, using defaults.", new Object[0], 4);
                        int i2 = wdv.f72611a;
                        xqtVarM32649b.execute(new abmt(new acie(), wcx.m34160b(), cykVar, 1));
                        uzhVar = new uzh(uxo.f69175a, new uzi(3, 7, false));
                        uzhVar2 = uzhVar;
                    } else if (z) {
                        int i3 = mom.f46699a;
                        str2 = ((ApplicationInfo) wgsVar.mo34209b()).deviceProtectedDataDir;
                    } else {
                        str2 = ((ApplicationInfo) wgsVar.mo34209b()).dataDir;
                    }
                }
                lse lseVar = new lse(uzfVarM32721c.f69323c, str, this.f69350e);
                try {
                    FileInputStream fileInputStream = new FileInputStream(str2 + File.separator + uzfVarM32721c.f69324d + File.separator + new File(((String) lseVar.f44755a.get()) + '/' + ((String) lseVar.f44756b.get()) + ".pb").toString());
                    try {
                        int i4 = aaks.f1148l;
                        aakr aakrVar = new aakr(fileInputStream, 4096);
                        uxo uxoVar = uxo.f69175a;
                        int iM1002r = aakrVar.m1002r();
                        if (iM1002r > 1) {
                            throw new aamj("Unsupported version: " + iM1002r + ". Current version is: 1");
                        }
                        aakrVar.m1002r();
                        int iMo970f = aakrVar.mo970f(aakrVar.mo975k());
                        aaln aalnVarM1352z = aaln.m1352z(uxh.f69154a, aakrVar, aalc.f1178a);
                        aaln.m1343Q(aalnVarM1352z);
                        uxh uxhVar = (uxh) aalnVarM1352z;
                        aakrVar.mo960A(iMo970f);
                        uxk uxkVar = new uxk();
                        try {
                            int iMo975k = aakrVar.mo975k();
                            if (iMo975k > 12288) {
                                int iMo970f2 = aakrVar.mo970f(iMo975k);
                                try {
                                    uxmVarM32661a = uxm.m32661a(new aakr(new InflaterInputStream(new uxj(uxkVar, aakrVar), uxkVar.f69163a, 4096), 4096));
                                    uxkVar.f69163a.reset();
                                    int iMo968d = aakrVar.mo968d();
                                    if (iMo968d > 0) {
                                        aakrVar.mo961B(iMo968d);
                                    }
                                    aakrVar.mo960A(iMo970f2);
                                } catch (Throwable th) {
                                    uxkVar.f69163a.reset();
                                    throw th;
                                }
                            } else {
                                int i5 = aakrVar.f1142d;
                                if (iMo975k > aakrVar.f1141c - i5 || iMo975k <= 0) {
                                    bArrM1000H = aakrVar.m1000H(iMo975k);
                                } else {
                                    int i6 = iMo975k + i5;
                                    aakrVar.f1142d = i6;
                                    bArrM1000H = Arrays.copyOfRange(aakrVar.f1140b, i5, i6);
                                }
                                uxkVar.f69163a.setInput(bArrM1000H);
                                try {
                                    uxmVarM32661a = uxm.m32661a(new aakr(new uxi(uxkVar), 4096));
                                    uxkVar.f69163a.reset();
                                } catch (Throwable th2) {
                                    uxkVar.f69163a.reset();
                                    throw th2;
                                }
                            }
                            uxkVar.close();
                            uzh uzhVar3 = new uzh(new uxo(uxmVarM32661a, uxhVar), new uzi(5, 2, false));
                            fileInputStream.close();
                            uzhVar2 = uzhVar3;
                        } catch (Throwable th3) {
                            try {
                                uxkVar.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            fileInputStream.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (aamj e) {
                    Level level2 = Level.SEVERE;
                    xqt xqtVarM32649b2 = this.f69346a.m32649b();
                    cyk cykVar2 = new cyk(level2, e, "Failed to parse snapshot from shared storage for %s", new Object[]{this.f69348c}, 4);
                    int i7 = wdv.f72611a;
                    xqtVarM32649b2.execute(new abmt(new acie(), wcx.m34160b(), cykVar2, 1));
                    uzhVar2 = new uzh(null, new uzi(9, false));
                } catch (FileNotFoundException unused) {
                    Level level3 = Level.INFO;
                    xqt xqtVarM32649b3 = this.f69346a.m32649b();
                    cyk cykVar3 = new cyk(level3, (Throwable) null, "Shared storage file not found for %s", new Object[]{this.f69348c}, 4);
                    int i8 = wdv.f72611a;
                    xqtVarM32649b3.execute(new abmt(new acie(), wcx.m34160b(), cykVar3, 1));
                    uzhVar2 = new uzh(null, new uzi(8, false));
                }
            } catch (Exception e2) {
                uws uwsVar2 = this.f69346a;
                Level level4 = Level.WARNING;
                xqt xqtVarM32649b4 = uwsVar2.m32649b();
                cyk cykVar4 = new cyk(level4, e2, "Failed to read shared file for %s", new Object[]{this.f69348c}, 4);
                int i9 = wdv.f72611a;
                xqtVarM32649b4.execute(new abmt(new acie(), wcx.m34160b(), cykVar4, 1));
                uzhVar = new uzh(uxo.f69175a, new uzi(3, 10, false));
            }
        }
        if (uzhVar2.f69336a != null) {
            uxo uxoVar2 = uzhVar2.f69336a;
            uxoVar2.getClass();
            return new uzj(uxoVar2, uzhVar2.f69337b);
        }
        uzi uziVar = uzhVar2.f69337b;
        try {
            FileInputStream fileInputStream2 = new FileInputStream((String) this.f69347b.get());
            try {
                aalc aalcVar = aalc.f1178a;
                uzl uzlVar = uzl.f69351a;
                int i10 = aaks.f1148l;
                aaln aalnVarM1352z2 = aaln.m1352z(uzlVar, new aakr(fileInputStream2, 4096), aalcVar);
                aaln.m1343Q(aalnVarM1352z2);
                uzj uzjVar = new uzj((uzl) aalnVarM1352z2, new uzi(4, uziVar.f69340c, uziVar.f69338a));
                fileInputStream2.close();
                return uzjVar;
            } catch (Throwable th7) {
                try {
                    fileInputStream2.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (IOException | RuntimeException unused2) {
            uws uwsVar3 = this.f69346a;
            Level level5 = Level.INFO;
            xqt xqtVarM32649b5 = uwsVar3.m32649b();
            cyk cykVar5 = new cyk(level5, (Throwable) null, "Unable to retrieve flag snapshot for %s, using defaults.", new Object[]{this.f69348c}, 4);
            int i11 = wdv.f72611a;
            xqtVarM32649b5.execute(new abmt(new acie(), wcx.m34160b(), cykVar5, 1));
            return uziVar.f69338a ? new uzj(uzl.f69351a, new uzi(3, 11, true)) : new uzj(uxo.f69175a, new uzi(3, 16, false));
        }
    }

    /* JADX INFO: renamed from: c */
    public final xqp m32716c(String str) {
        uws uwsVar = this.f69346a;
        zlm zlmVarM32650e = uwsVar.m32650e();
        String str2 = this.f69348c;
        str2.getClass();
        str.getClass();
        xqp xqpVarM36162M = zlm.m36162M(((mcs) zlmVarM32650e.f81803a).m23429c(str2, str, null).mo23450a(xpi.INSTANCE, new uxf()));
        rvi rviVar = new rvi(19);
        xqt xqtVarM32649b = uwsVar.m32649b();
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM36162M, rviVar);
        xqpVarM36162M.mo3865b(xonVar, zli.m36149p(xqtVarM32649b, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: d */
    public final xqp m32717d(uzl uzlVar) {
        gdm gdmVar = new gdm(this, uzlVar, 9);
        xqt xqtVarM32649b = this.f69346a.m32649b();
        xrk xrkVar = new xrk(gdmVar);
        xqtVarM32649b.execute(xrkVar);
        return xrkVar;
    }
}
