package p000;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p008j$.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uau implements ueo {

    /* JADX INFO: renamed from: a */
    public final ubl f67224a;

    /* JADX INFO: renamed from: d */
    private final uhb f67226d;

    /* JADX INFO: renamed from: b */
    public final ReentrantLock f67225b = new ReentrantLock();

    /* JADX INFO: renamed from: e */
    private final String f67227e = "manifests";

    public uau(uhb uhbVar, ubl ublVar) {
        this.f67226d = uhbVar;
        this.f67224a = ublVar;
    }

    /* JADX INFO: renamed from: a */
    public final uca m31763a(String str, int i, boolean z) {
        String strM31892d = udv.m31892d(str, i);
        int i2 = uee.f67468c;
        ucy ucyVar = new ucy(this.f67227e, strM31892d);
        uhb uhbVar = this.f67226d;
        File fileM32156g = uhbVar.m32156g(ucyVar);
        if (fileM32156g.isDirectory()) {
            udm udmVar = uhbVar.f67750g;
            List listM31873d = udm.m31873d(fileM32156g, null);
            if (listM31873d.isEmpty()) {
                ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 90, "FileManifestStore.java")).mo34846t("Got a compressed manifest but no files after uncompressing");
                return null;
            }
            if (listM31873d.size() > 1) {
                ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/FileManifestStore", "getManifest", 85, "FileManifestStore.java")).mo34846t("Unexpectedly got more than one file after uncompressing a manifest");
                return null;
            }
            fileM32156g = (File) listM31873d.get(0);
        }
        return this.f67224a.m31775a(str, i, fileM32156g, z);
    }

    /* JADX INFO: renamed from: b */
    public final void m31764b(String str, Set set, int i) {
        ReentrantLock reentrantLock = this.f67225b;
        reentrantLock.lock();
        try {
            wxe wxeVar = udu.f67447a;
            uhb uhbVar = this.f67226d;
            String str2 = this.f67227e;
            File fileM32157h = uhbVar.m32157h(str2);
            udm udmVar = uhbVar.f67750g;
            List<File> listM31873d = udm.m31873d(fileM32157h, null);
            if (listM31873d.isEmpty()) {
                wxe wxeVar2 = udu.f67447a;
                reentrantLock.unlock();
                return;
            }
            ArrayList<File> arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (File file : listM31873d) {
                ufe ufeVarM31891c = udv.m31891c(file.getName());
                if (ufeVarM31891c == null) {
                    arrayList.add(file);
                } else if (!set.contains(Integer.valueOf(((ude) ufeVarM31891c).f67423b)) && str.equals(((ude) ufeVarM31891c).f67422a)) {
                    wxe wxeVar3 = udu.f67447a;
                    arrayList2.add(file);
                }
            }
            int size = arrayList2.size();
            wxe wxeVar4 = udu.f67447a;
            if (size > i) {
                p008j$.util.List.EL.sort(arrayList2, Comparator.EL.reversed(Comparator.CC.comparingLong(new uar(0))));
                arrayList.addAll(arrayList2.subList(i, arrayList2.size()));
            }
            for (File file2 : arrayList) {
                ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/FileManifestStore", "collectGarbage", 146, "FileManifestStore.java")).mo34808J("Deleting file %s from manifest directory, last modified: %s", file2, ufd.m31965d(file2.lastModified()));
                String name = file2.getName();
                int i2 = uee.f67468c;
                uhbVar.m32162m(new ucy(str2, name), true, ujn.MANIFEST_GC);
            }
            this.f67225b.unlock();
        } catch (Throwable th) {
            this.f67225b.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m31765c(tym tymVar) {
        tvo tvoVar = new tvo(tymVar, 11);
        File fileM32157h = this.f67226d.m32157h(this.f67227e);
        if (fileM32157h.exists()) {
            File[] fileArrListFiles = fileM32157h.listFiles();
            if (fileArrListFiles == null) {
                throw new IOException("Failed to list manifest files in directory: ".concat(fileM32157h.toString()));
            }
            Arrays.sort(fileArrListFiles, new uat(0));
            int i = 0;
            for (File file : fileArrListFiles) {
                ufe ufeVarM31891c = udv.m31891c(file.getName());
                if (ufeVarM31891c != null) {
                    i += Boolean.TRUE.equals(tvoVar.apply(ufeVarM31891c)) ? 1 : 0;
                }
                if (i == Integer.MAX_VALUE) {
                    return;
                }
            }
        }
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        printWriter.println("## File Manifest store");
        printWriter.printf("- manifests namespace: %s\n", this.f67227e);
        printWriter.println();
        this.f67224a.mo15550e(printWriter, z);
    }
}
