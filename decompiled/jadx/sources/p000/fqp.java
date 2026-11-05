package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class fqp implements ngd, qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f26952a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule");

    /* JADX INFO: renamed from: b */
    private final Context f26953b;

    public fqp(Context context) {
        this.f26953b = context;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "clipboard";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "clipboard";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x012b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0159  */
    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        aali aaliVarM1364l;
        CharSequence charSequence;
        fsq fsqVar;
        aamd aamdVar;
        Context context = this.f26953b;
        wns wnsVarM15290f = fqr.m15290f(context);
        if (wnsVarM15290f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        aali aaliVarM1364l2 = fsq.f27185a.m1364l();
        aaliVarM1364l2.m1315t();
        fsq fsqVar2 = (fsq) aaliVarM1364l2.f1248b;
        fsqVar2.f27186b |= 1;
        fsqVar2.f27187c = 5;
        int size = wnsVarM15290f.size();
        for (int i = 0; i < size; i++) {
            fpk fpkVar = (fpk) wnsVarM15290f.get(i);
            if ((fpkVar.m15203e() & 2) == 0) {
                String strM15208j = fpkVar.m15208j();
                if (TextUtils.isEmpty(strM15208j)) {
                    aaliVarM1364l = fso.f27170a.m1364l();
                    long j = fpkVar.f26834d;
                    aaliVarM1364l.m1315t();
                    fso fsoVar = (fso) aaliVarM1364l.f1248b;
                    fsoVar.f27171b |= 1;
                    fsoVar.f27172c = j;
                    long epochMilli = fpkVar.f26835e.toEpochMilli();
                    aaliVarM1364l.m1315t();
                    fso fsoVar2 = (fso) aaliVarM1364l.f1248b;
                    fsoVar2.f27171b |= 2;
                    fsoVar2.f27173d = epochMilli;
                    fpm fpmVar = fpkVar.f26837g;
                    aali aaliVarM1364l3 = fsp.f27176a.m1364l();
                    String str = fpmVar.f26848a;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar = (fsp) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(str);
                    fspVar.f27177b |= 1;
                    fspVar.f27178c = str;
                    String str2 = fpmVar.f26849b;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar2 = (fsp) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(str2);
                    fspVar2.f27177b |= 2;
                    fspVar2.f27179d = str2;
                    int i2 = fpmVar.f26850c;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar3 = (fsp) aaliVarM1364l3.f1248b;
                    fspVar3.f27177b |= 4;
                    fspVar3.f27180e = i2;
                    int i3 = fpmVar.f26851d;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar4 = (fsp) aaliVarM1364l3.f1248b;
                    fspVar4.f27177b |= 8;
                    fspVar4.f27181f = i3;
                    String str3 = fpmVar.f26852e;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar5 = (fsp) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(str3);
                    fspVar5.f27177b |= 16;
                    fspVar5.f27182g = str3;
                    long j2 = fpmVar.f26853f;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar6 = (fsp) aaliVarM1364l3.f1248b;
                    fspVar6.f27177b |= 32;
                    fspVar6.f27183h = j2;
                    boolean z = fpmVar.f26855h;
                    aaliVarM1364l3.m1315t();
                    fsp fspVar7 = (fsp) aaliVarM1364l3.f1248b;
                    fspVar7.f27177b |= 64;
                    fspVar7.f27184i = z;
                    fsp fspVar8 = (fsp) aaliVarM1364l3.mo1312q();
                    aaliVarM1364l.m1315t();
                    fso fsoVar3 = (fso) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(fspVar8);
                    fsoVar3.f27175f = fspVar8;
                    fsoVar3.f27171b |= 8;
                    charSequence = fpkVar.f26836f;
                    if (charSequence != null) {
                        String string = charSequence.toString();
                        aaliVarM1364l.m1315t();
                        fso fsoVar4 = (fso) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(string);
                        fsoVar4.f27171b |= 4;
                        fsoVar4.f27174e = string;
                    }
                    fso fsoVar5 = (fso) aaliVarM1364l.mo1312q();
                    aaliVarM1364l2.m1315t();
                    fsqVar = (fsq) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(fsoVar5);
                    aamdVar = fsqVar.f27188d;
                    if (!aamdVar.mo894c()) {
                        fsqVar.f27188d = aaln.m1339E(aamdVar);
                    }
                    fsqVar.f27188d.add(fsoVar5);
                } else {
                    File fileM15345e = fre.m15345e(context, strM15208j);
                    if (fileM15345e != null && fileM15345e.exists()) {
                        arrayList.add(fileM15345e);
                        aaliVarM1364l = fso.f27170a.m1364l();
                        long j3 = fpkVar.f26834d;
                        aaliVarM1364l.m1315t();
                        fso fsoVar6 = (fso) aaliVarM1364l.f1248b;
                        fsoVar6.f27171b |= 1;
                        fsoVar6.f27172c = j3;
                        long epochMilli2 = fpkVar.f26835e.toEpochMilli();
                        aaliVarM1364l.m1315t();
                        fso fsoVar7 = (fso) aaliVarM1364l.f1248b;
                        fsoVar7.f27171b |= 2;
                        fsoVar7.f27173d = epochMilli2;
                        fpm fpmVar2 = fpkVar.f26837g;
                        aali aaliVarM1364l4 = fsp.f27176a.m1364l();
                        String str4 = fpmVar2.f26848a;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar9 = (fsp) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str4);
                        fspVar9.f27177b |= 1;
                        fspVar9.f27178c = str4;
                        String str5 = fpmVar2.f26849b;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar10 = (fsp) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str5);
                        fspVar10.f27177b |= 2;
                        fspVar10.f27179d = str5;
                        int i4 = fpmVar2.f26850c;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar11 = (fsp) aaliVarM1364l4.f1248b;
                        fspVar11.f27177b |= 4;
                        fspVar11.f27180e = i4;
                        int i5 = fpmVar2.f26851d;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar12 = (fsp) aaliVarM1364l4.f1248b;
                        fspVar12.f27177b |= 8;
                        fspVar12.f27181f = i5;
                        String str6 = fpmVar2.f26852e;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar13 = (fsp) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(str6);
                        fspVar13.f27177b |= 16;
                        fspVar13.f27182g = str6;
                        long j4 = fpmVar2.f26853f;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar14 = (fsp) aaliVarM1364l4.f1248b;
                        fspVar14.f27177b |= 32;
                        fspVar14.f27183h = j4;
                        boolean z2 = fpmVar2.f26855h;
                        aaliVarM1364l4.m1315t();
                        fsp fspVar15 = (fsp) aaliVarM1364l4.f1248b;
                        fspVar15.f27177b |= 64;
                        fspVar15.f27184i = z2;
                        fsp fspVar16 = (fsp) aaliVarM1364l4.mo1312q();
                        aaliVarM1364l.m1315t();
                        fso fsoVar8 = (fso) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(fspVar16);
                        fsoVar8.f27175f = fspVar16;
                        fsoVar8.f27171b |= 8;
                        charSequence = fpkVar.f26836f;
                        if (charSequence != null) {
                            String string2 = charSequence.toString();
                            aaliVarM1364l.m1315t();
                            fso fsoVar9 = (fso) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string2);
                            fsoVar9.f27171b |= 4;
                            fsoVar9.f27174e = string2;
                        }
                        fso fsoVar10 = (fso) aaliVarM1364l.mo1312q();
                        aaliVarM1364l2.m1315t();
                        fsqVar = (fsq) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(fsoVar10);
                        aamdVar = fsqVar.f27188d;
                        if (!aamdVar.mo894c()) {
                            fsqVar.f27188d = aaln.m1339E(aamdVar);
                        }
                        fsqVar.f27188d.add(fsoVar10);
                    }
                }
            }
        }
        File file = new File(context.getFilesDir(), "tmp_clipboard_backup_data");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                ((fsq) aaliVarM1364l2.mo1312q()).mo878f(fileOutputStream);
                nfzVar.m24469a("clipboard", "tmp_clipboard_backup_data", file);
                fileOutputStream.close();
                file.delete();
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    File file2 = (File) arrayList.get(i6);
                    nfzVar.m24469a("clipboard", file2.getName(), file2);
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            file.delete();
            throw th3;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        File file = (File) map.get("tmp_clipboard_backup_data");
        fsq fsqVar = null;
        if (file == null || !file.exists()) {
            ((wvu) ((wvu) f26952a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", 140, "ClipboardBackupDataProviderModule.java")).mo34846t("There is no clipboard backup data file.");
        } else {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    fsq fsqVar2 = (fsq) aaln.m1349w(fsq.f27185a, fileInputStream, aalc.m1106a());
                    fileInputStream.close();
                    fsqVar = fsqVar2;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException | SecurityException e) {
                ((wvu) ((wvu) ((wvu) f26952a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", (char) 147, "ClipboardBackupDataProviderModule.java")).mo34846t("Failed to parse clipboard backup data file.");
            }
        }
        if (fsqVar == null) {
            ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 96, "ClipboardBackupDataProviderModule.java")).mo34846t("No clipboard backup data");
            return wsx.f73395a;
        }
        if (fsqVar.f27187c > 5) {
            ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 101, "ClipboardBackupDataProviderModule.java")).mo34846t("The backup data DB version is larger than current DB version");
            return wsx.f73395a;
        }
        for (fso fsoVar : fsqVar.f27188d) {
            fpk fpkVar = fpk.f26831a;
            fpj fpjVar = new fpj();
            fpjVar.f26828a = fsoVar.f27172c;
            fpjVar.f26829b = Instant.ofEpochMilli(fsoVar.f27173d);
            if ((fsoVar.f27171b & 8) != 0) {
                fsp fspVar = fsoVar.f27175f;
                if (fspVar == null) {
                    fspVar = fsp.f27176a;
                }
                fpjVar.m15197f(fspVar.f27178c);
                fpjVar.m15193b(fspVar.f27179d);
                fpjVar.m15195d(fspVar.f27180e);
                fpjVar.m15192a(fspVar.f27181f);
                fpjVar.m15198g(Uri.parse(fspVar.f27182g));
                fpjVar.f26830c.m15216c(fspVar.f27183h);
                fpjVar.m15194c(fspVar.f27184i);
            }
            fpk fpkVar2 = new fpk(fpjVar);
            fpkVar2.f26836f = fsoVar.f27174e;
            String strM15208j = fpkVar2.m15208j();
            if (!TextUtils.isEmpty(strM15208j)) {
                Context context = this.f26953b;
                File fileM15345e = fre.m15345e(context, strM15208j);
                boolean zM29992j = false;
                if (fileM15345e == null) {
                    ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 117, "ClipboardBackupDataProviderModule.java")).mo34849w("The uri(%s) doesn't refer to the internal clipboard image", strM15208j);
                } else {
                    File file2 = (File) map.get(fileM15345e.getName());
                    if (file2 == null) {
                        ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 122, "ClipboardBackupDataProviderModule.java")).mo34849w("There is no backup file for uri %s", strM15208j);
                    } else if (fre.m15350j(context)) {
                        zM29992j = sev.f61447b.m29992j(file2, fileM15345e);
                        if (!zM29992j) {
                            ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 132, "ClipboardBackupDataProviderModule.java")).mo34846t("Failed to move backup file to the clipboard image file");
                        }
                    } else {
                        ((wvu) ((wvu) f26952a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 127, "ClipboardBackupDataProviderModule.java")).mo34846t("Failed to create clipboard image directory");
                    }
                }
                if (zM29992j) {
                }
            }
            Context context2 = this.f26953b;
            ContentValues contentValuesM15287c = fqr.m15287c(fpkVar2);
            context2.getContentResolver().insert(fqr.m15288d(context2, 1, 0L), contentValuesM15287c);
        }
        return map.keySet();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ClipboardBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ClipboardBackupDataProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ClipboardBackupDataProviderModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
