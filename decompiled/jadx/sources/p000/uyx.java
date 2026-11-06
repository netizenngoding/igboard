package p000;

import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uyx {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f69289a = 0;

    /* JADX INFO: renamed from: d */
    private static final zlm f69292d = new zlm(uxw.f69223a, (byte[]) null);

    /* JADX INFO: renamed from: b */
    private static final Object f69290b = new Object();

    /* JADX INFO: renamed from: c */
    private static volatile vic f69291c = null;

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b A[RETURN] */
    /* JADX INFO: renamed from: a */
    public static boolean m32706a(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            boolean z = true;
            for (File file2 : fileArrListFiles) {
                z = z && m32706a(file2);
            }
            if (z) {
                if (file.delete()) {
                    return true;
                }
            }
        } else if (file.delete()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static vik m32707b(uws uwsVar) {
        via viaVarM33136a = vib.m33136a();
        Pattern pattern = vgk.f70174a;
        vgj vgjVar = new vgj(uwsVar.f69095c);
        vgjVar.m33090d("phenotype");
        vgjVar.m33091e("all_accounts.pb");
        viaVarM33136a.m33129e(vgjVar.m33087a());
        viaVarM33136a.m33128d(uxw.f69223a);
        viaVarM33136a.m33135k(f69292d);
        viaVarM33136a.m33127c();
        vib vibVarM33125a = viaVarM33136a.m33125a();
        vic vicVar = f69291c;
        if (vicVar == null) {
            synchronized (f69290b) {
                vicVar = f69291c;
                if (vicVar == null) {
                    vim vimVar = vim.f70279a;
                    HashMap map = new HashMap();
                    xqt xqtVarM32649b = uwsVar.m32649b();
                    lse lseVar = (lse) uwsVar.f69097e.get();
                    zli.m36132cd(vih.f70259a, map);
                    vic vicVar2 = new vic(xqtVarM32649b, lseVar, vimVar, map);
                    f69291c = vicVar2;
                    vicVar = vicVar2;
                }
            }
        }
        return vicVar.m33140a(vibVarM33125a);
    }
}
