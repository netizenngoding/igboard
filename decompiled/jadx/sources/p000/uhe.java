package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhe implements ueo {

    /* JADX INFO: renamed from: a */
    public final Map f67766a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final wgh f67767b;

    /* JADX INFO: renamed from: d */
    private final uix f67768d;

    public uhe(uix uixVar, wgh wghVar) {
        this.f67768d = uixVar;
        this.f67767b = wghVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m32173a(File file, final int i) {
        uix uixVar = this.f67768d;
        File parentFile = file.getParentFile();
        parentFile.getClass();
        String name = parentFile.getName();
        String name2 = file.getName();
        int i2 = uee.f67468c;
        final ucy ucyVar = new ucy(name, name2);
        try {
            Object obj = uixVar.f67904a;
            ufe ufeVarM32153c = ((uhb) obj).m32153c(ucyVar);
            ((uhb) obj).f67756m.m31821f(ufeVarM32153c != null ? ((ude) ufeVarM32153c).f67422a : null);
        } catch (IOException e) {
            ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener", "onFileRefChanged", 1496, "FileManager.java")).mo34849w("Failed to delete released file %s", file);
        }
        ((uhb) uixVar.f67904a).f67757n.m31585d(new tym() { // from class: uha
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj2) {
                ((ugy) obj2).mo31767y(ucyVar, i);
            }
        });
    }

    /* JADX INFO: renamed from: b */
    public final boolean m32174b(File file) {
        boolean zContainsKey;
        Map map = this.f67766a;
        synchronized (map) {
            zContainsKey = map.containsKey(file);
        }
        return zContainsKey;
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        ueu ueuVarM31957a = uev.m31957a();
        ueuVarM31957a.m31953b('|');
        printWriter.println("## Referenced files");
        uet uetVarM31962a = ufd.m31962a();
        ueuVarM31957a.f67504a = "namespace";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        ueuVarM31957a.f67504a = "file name";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        ueuVarM31957a.f67504a = "ref count";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        uetVarM31962a.f67495b = "-There are no referenced files-";
        Map map = this.f67766a;
        synchronized (map) {
            for (uhd uhdVar : map.values()) {
                synchronized (uhdVar.f67764b) {
                    File file = uhdVar.f67763a;
                    String name = file.getName();
                    Object objApply = this.f67767b.apply(file);
                    if (objApply == null) {
                        objApply = "";
                    }
                    if (z) {
                        name = ufd.m31969h((String) objApply, name);
                    }
                    uetVarM31962a.m31948c(objApply, name, Integer.valueOf(uhdVar.f67765c));
                }
            }
        }
        uetVarM31962a.m31946a().m31961m(printWriter);
    }
}
