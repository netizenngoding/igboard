package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uge implements ueo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f67645a;

    /* JADX INFO: renamed from: b */
    private final Object f67646b;

    public uge(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f67645a = obj;
        this.f67646b = obj2;
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        char c = 2;
        char c2 = 3;
        if (this.$cid != 0) {
            printWriter.println("## File status report");
            File file = (File) this.f67645a;
            printWriter.printf(Locale.US, "- root dir: %s\n", file.getAbsolutePath());
            if (!file.exists()) {
                printWriter.println("<root dir does not exist>");
                return;
            }
            Object obj = this.f67646b;
            for (File file2 : udm.m31873d(file, new udl(0))) {
                printWriter.println();
                String name = file2.getName();
                printWriter.println("### ".concat(String.valueOf(name)));
                ueu ueuVarM31957a = uev.m31957a();
                ueuVarM31957a.m31953b('|');
                uet uetVarM31962a = ufd.m31962a();
                ueuVarM31957a.f67504a = "file";
                uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
                ueuVarM31957a.f67504a = "last modified";
                uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
                ueuVarM31957a.f67504a = "size";
                uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
                uetVarM31962a.f67495b = "-There are no files in this directory-";
                for (File file3 : udm.m31873d(file2, null)) {
                    long jM31874a = ((udm) obj).m31874a(file3);
                    String name2 = file3.getName();
                    if (z) {
                        name2 = ufd.m31969h(name, name2);
                    }
                    uetVarM31962a.m31948c(name2, ufd.m31965d(file3.lastModified()), z ? ufd.m31968g(name, Long.valueOf(jM31874a)) : Long.valueOf(jM31874a));
                }
                uetVarM31962a.m31946a().m31961m(printWriter);
            }
            return;
        }
        printWriter.println("## File metadata table");
        ueu ueuVarM31957a2 = uev.m31957a();
        ueuVarM31957a2.m31953b('|');
        uet uetVarM31962a2 = ufd.m31962a();
        ueuVarM31957a2.f67504a = "name";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "gcp";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "state";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "last";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "source";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "superpack";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "val";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        ueuVarM31957a2.f67504a = "res";
        uetVarM31962a2.m31947b(ueuVarM31957a2.m31952a());
        uetVarM31962a2.f67495b = "-There are no file metadata entries-";
        try {
            for (ugc ugcVar : ((ugr) this.f67645a).m32133d(null)) {
                long jMo32053e = ugcVar.mo32053e();
                String strMo31835b = ugcVar.mo32054f().mo31835b();
                String strMo32056h = ugcVar.mo32056h();
                if (strMo32056h == null) {
                    strMo32056h = "";
                }
                String strM31921e = z ? ugcVar.mo32054f().m31921e(true) : ugcVar.mo32054f().toString();
                Integer numValueOf = Integer.valueOf(ugcVar.mo32049a());
                char c3 = c;
                char c4 = c2;
                String strM31970i = ((uco) ((uix) this.f67646b).f67904a).f67352f.m32167r(ugcVar.mo32054f().mo31835b()) ? "" : ufd.m31970i(ugcVar.mo32050b());
                String strM31965d = ufd.m31965d(ugcVar.mo32052d());
                if (z) {
                    strMo32056h = ufd.m31969h(strMo31835b, strMo32056h);
                }
                Object objValueOf = ugcVar.mo32051c() != 0 ? Integer.valueOf(ugcVar.mo32051c()) : "";
                Object objM31968g = z ? ufd.m31968g(strMo31835b, Long.valueOf(jMo32053e)) : Long.valueOf(jMo32053e);
                Object[] objArr = new Object[8];
                objArr[0] = strM31921e;
                objArr[1] = numValueOf;
                objArr[c3] = strM31970i;
                objArr[c4] = strM31965d;
                objArr[4] = strMo32056h;
                objArr[5] = strMo31835b;
                objArr[6] = objValueOf;
                objArr[7] = objM31968g;
                uetVarM31962a2.m31948c(objArr);
                c = c3;
                c2 = c4;
            }
        } catch (IOException e) {
            printWriter.printf(Locale.US, "Error reading metadata table: %s\n", e);
        }
        uetVarM31962a2.m31946a().m31961m(printWriter);
    }
}
