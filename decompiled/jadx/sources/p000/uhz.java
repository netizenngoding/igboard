package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhz implements umc {

    /* JADX INFO: renamed from: a */
    private final File f67828a;

    /* JADX INFO: renamed from: b */
    private final File f67829b;

    /* JADX INFO: renamed from: c */
    private final absu f67830c;

    public uhz(File file, String str, absu absuVar) {
        this.f67830c = absuVar;
        this.f67828a = file;
        this.f67829b = new File(file, str);
    }

    @Override // p000.umc
    /* JADX INFO: renamed from: a */
    public final long mo32199a() {
        return this.f67829b.length();
    }

    @Override // p000.umc
    /* JADX INFO: renamed from: b */
    public final void mo32200b(InputStream inputStream, long j, long j2) throws IOException {
        File file = this.f67828a;
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException("Error creating output directory");
        }
        File file2 = this.f67829b;
        if (j > file2.length()) {
            throw new IOException("Given offsetBytes does not correspond with existing data: " + j + ", " + file2.length());
        }
        adis adisVar = j > 0 ? new adis(new FileOutputStream(file2, true), new adjj()) : new adis(new FileOutputStream(file2, false), new adjj());
        adjb adjbVar = new adjb(acig.m3365aJ(inputStream));
        absu absuVar = this.f67830c;
        vir virVar = (vir) absuVar.f4024b;
        Object obj = virVar.f70288a;
        ufp ufpVar = (ufp) obj;
        uee ueeVarMo32000o = ufpVar.mo32000o();
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        long length = ((File) virVar.f70289b).length();
        uig uigVar = ((uif) virVar.f70290c).f67850h;
        Object obj2 = absuVar.f4023a;
        uie uieVar = new uie(ueeVarMo32000o, (String) obj2, ufeVarMo31990e, length, 1);
        twj twjVar = uigVar.f67857e;
        twjVar.m31585d(uieVar);
        try {
            adia adiaVar = new adia();
            long j3 = 0;
            while (!adjbVar.mo4438C()) {
                Object obj3 = obj2;
                adjbVar.mo2866b(adiaVar, 8192L);
                long j4 = adiaVar.f7634b;
                if (j4 > 0) {
                    adisVar.mo2849jH(adiaVar, j4);
                }
                j3 += j4;
                final long j5 = j + j3;
                final long j6 = j + j2;
                final String str = (String) obj3;
                final ufp ufpVar2 = (ufp) obj;
                twjVar.m31585d(new tym() { // from class: uid
                    @Override // p000.tym
                    /* JADX INFO: renamed from: a */
                    public final void mo31702a(Object obj4) {
                        ufp ufpVar3 = ufpVar2;
                        ((uih) obj4).mo15539d(ufpVar3.mo32000o(), str, ufpVar3.mo31990e(), j5, j6);
                    }
                });
                obj2 = obj3;
            }
            adisVar.flush();
            file2.length();
            wxe wxeVar = udu.f67447a;
            file2.getAbsolutePath();
        } finally {
            try {
                adisVar.close();
            } catch (IOException e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 98, "DefaultResponseWriter.java")).mo34846t("Error closing download file");
            }
            try {
                adjbVar.close();
            } catch (IOException e2) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter", "writeResponse", 103, "DefaultResponseWriter.java")).mo34846t("Error closing buffered source");
            }
        }
    }
}
