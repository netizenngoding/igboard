package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ugk implements ueo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f67669a;

    public ugk(Object obj, int i) {
        this.$cid = i;
        this.f67669a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, ugf] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, ugn] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, ugp] */
    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        int i;
        final boolean z2 = z;
        int i2 = this.$cid;
        final int i3 = 0;
        int i4 = 2;
        final int i5 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                printWriter.println("## Manifest table");
                ueu ueuVarM31957a = uev.m31957a();
                ueuVarM31957a.m31953b('|');
                uet uetVarM31962a = ufd.m31962a();
                ueuVarM31957a.f67504a = "name";
                uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
                ueuVarM31957a.f67504a = "sync version";
                uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
                uetVarM31962a.f67495b = "-Empty-";
                try {
                    for (ufe ufeVar : this.f67669a.mo32071b()) {
                        uetVarM31962a.m31948c(ufeVar.mo31865b(), Integer.valueOf(ufeVar.mo31864a()));
                    }
                    uetVarM31962a.m31946a().m31961m(printWriter);
                    return;
                } catch (IOException e) {
                    printWriter.printf(Locale.US, "Error reading manifest data: %s\n", e);
                    return;
                }
            }
            if (i2 == 2) {
                printWriter.println("## Pending packs table");
                ueu ueuVarM31957a2 = uev.m31957a();
                ueuVarM31957a2.m31953b('|');
                uet uetVarM31962a2 = ufd.m31962a();
                ueuVarM31957a2.f67504a = "parent id";
                uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
                ueuVarM31957a2.f67504a = "pending";
                uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
                uetVarM31962a2.f67495b = "-Empty-";
                try {
                    ?? r0 = this.f67669a;
                    for (String str : r0.mo32128a()) {
                        uetVarM31962a2.m31948c(str, ufd.m31967f(r0.mo32129b(str), new wgh() { // from class: ugq
                            @Override // p000.wgh
                            public final Object apply(Object obj) {
                                if (i5 != 0) {
                                    ugm ugmVar = (ugm) obj;
                                    return z2 ? ugmVar.f67676a.m31921e(true) : ugmVar.f67676a.toString();
                                }
                                uef uefVar = (uef) obj;
                                return z2 ? uefVar.mo31837b().m31921e(true) : uefVar.mo31837b().toString();
                            }
                        }));
                    }
                } catch (IOException e2) {
                    printWriter.printf(Locale.US, "Failed to query pending packs table: %s\n", e2);
                }
                uetVarM31962a2.m31946a().m31961m(printWriter);
                return;
            }
            printWriter.println("## Selected packs table");
            ueu ueuVarM31957a3 = uev.m31957a();
            ueuVarM31957a3.m31953b('|');
            uet uetVarM31962a3 = ufd.m31962a();
            ueuVarM31957a3.f67504a = "name";
            ueuVarM31957a3.m31956e(20);
            uetVarM31962a3.m31947b(ueuVarM31957a3.m31952a());
            ueuVarM31957a3.f67504a = "selected";
            uetVarM31962a3.m31947b(ueuVarM31957a3.m31952a());
            uetVarM31962a3.f67495b = "-Empty-";
            try {
                ?? r1 = this.f67669a;
                for (String str2 : r1.mo32131b()) {
                    uetVarM31962a3.m31948c(str2, ufd.m31967f(r1.mo32132c(str2), new wgh() { // from class: ugq
                        @Override // p000.wgh
                        public final Object apply(Object obj) {
                            if (i3 != 0) {
                                ugm ugmVar = (ugm) obj;
                                return z2 ? ugmVar.f67676a.m31921e(true) : ugmVar.f67676a.toString();
                            }
                            uef uefVar = (uef) obj;
                            return z2 ? uefVar.mo31837b().m31921e(true) : uefVar.mo31837b().toString();
                        }
                    }));
                }
                uetVarM31962a3.m31946a().m31961m(printWriter);
                return;
            } catch (IOException e3) {
                printWriter.printf(Locale.US, "Error reading selected packs table: %s\n", e3);
                return;
            }
        }
        printWriter.println("## Pending download queue:");
        ueu ueuVarM31957a4 = uev.m31957a();
        ueuVarM31957a4.m31953b('|');
        uet uetVarM31962a4 = ufd.m31962a();
        ueuVarM31957a4.f67504a = "id";
        ueuVarM31957a4.m31955d(30);
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "p";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.m31955d(40);
        ueuVarM31957a4.f67504a = "urls";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "start";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "constr.";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "flags";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.m31955d(40);
        ueuVarM31957a4.f67504a = "path";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.m31955d(40);
        ueuVarM31957a4.f67504a = "failure";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "next retry";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "retry #";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        ueuVarM31957a4.f67504a = "exp";
        uetVarM31962a4.m31947b(ueuVarM31957a4.m31952a());
        uetVarM31962a4.f67495b = "-There are no pending downloads-";
        try {
            Iterator it = ((twr) this.f67669a).m31633b(true).iterator();
            while (it.hasNext()) {
                ugh ughVar = (ugh) it.next();
                long j = ughVar.f67653e;
                String str3 = ((ucy) ughVar.m32104f()).f67385a;
                String strM32109l = ughVar.m32109l();
                String strM31966e = ufd.m31966e(new File(ughVar.m32108k()));
                if (z2) {
                    strM32109l = ufd.m31969h(str3, strM32109l);
                }
                Integer numValueOf = Integer.valueOf(ughVar.m32099a());
                i = i3;
                try {
                    int i6 = i4;
                    String strM31967f = ufd.m31967f(ughVar.m32106i(), new ski(z2, str3, 3));
                    String strM31965d = ufd.m31965d(ughVar.m32101c());
                    Iterator it2 = it;
                    String strM31963b = ufd.m31963b(true != ughVar.m32114q() ? i6 : 1, true != ughVar.m32112o() ? i6 : 1, true != ughVar.m32113p() ? i6 : 1, true != ughVar.m32111n() ? i6 : 1);
                    String strM31971j = ufd.m31971j(ughVar.m32100b());
                    if (z) {
                        strM31966e = ufd.m31969h(str3, strM31966e);
                    }
                    String str4 = ughVar.f67652d;
                    String strM31965d2 = j != 0 ? ufd.m31965d(j) : "";
                    long j2 = ughVar.f67654f;
                    Object objValueOf = j2 != 0 ? Long.valueOf(j2) : "";
                    String strM31965d3 = ughVar.m32102d() == 0 ? "never" : ufd.m31965d(ughVar.m32101c() + ughVar.m32102d());
                    Object[] objArr = new Object[11];
                    objArr[i] = strM32109l;
                    objArr[1] = numValueOf;
                    objArr[i6] = strM31967f;
                    objArr[3] = strM31965d;
                    objArr[4] = strM31963b;
                    objArr[5] = strM31971j;
                    objArr[6] = strM31966e;
                    objArr[7] = str4;
                    objArr[8] = strM31965d2;
                    objArr[9] = objValueOf;
                    objArr[10] = strM31965d3;
                    uetVarM31962a4.m31948c(objArr);
                    z2 = z;
                    i3 = i;
                    i4 = i6;
                    it = it2;
                } catch (IOException e4) {
                    e = e4;
                    Locale locale = Locale.US;
                    Object[] objArr2 = new Object[1];
                    objArr2[i] = e;
                    printWriter.printf(locale, "Error reading selected packs table: %s\n", objArr2);
                    return;
                }
            }
            i = i3;
            uetVarM31962a4.m31946a().m31961m(printWriter);
        } catch (IOException e5) {
            e = e5;
            i = i3;
        }
    }
}
