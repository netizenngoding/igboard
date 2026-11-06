package p000;

import java.io.File;
import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uip implements ulo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f67881a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f67882b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ File f67883c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ vir f67884d;

    public uip(uzj uzjVar, xrc xrcVar, String str, vir virVar, File file) {
        this.f67881a = xrcVar;
        this.f67882b = str;
        this.f67884d = virVar;
        this.f67883c = file;
        Objects.requireNonNull(uzjVar);
    }

    @Override // p000.ulo
    /* JADX INFO: renamed from: a */
    public final void mo31473a(File file, uln ulnVar) {
        String str = this.f67882b;
        uir uirVar = new uir(str, ulnVar);
        this.f67884d.m33172a(str, this.f67883c, uirVar);
        this.f67881a.m35225o(uirVar);
    }

    @Override // p000.ulo
    /* JADX INFO: renamed from: b */
    public final void mo31474b(File file) {
        if (!file.exists()) {
            IOException iOException = new IOException("Downloaded file does not exist.");
            this.f67881a.m35225o(iOException);
            this.f67884d.m33172a(this.f67882b, this.f67883c, iOException);
            return;
        }
        xrc xrcVar = this.f67881a;
        String str = this.f67882b;
        xrcVar.mo2970ed(new ufk(str));
        vir virVar = this.f67884d;
        File file2 = this.f67883c;
        uee ueeVarMo32000o = ((ufp) virVar.f70288a).mo32000o();
        ucy ucyVar = (ucy) ueeVarMo32000o;
        String str2 = ucyVar.f67385a;
        wxe wxeVar = udu.f67447a;
        synchronized (ufd.f67530b) {
            ufd.f67529a.contains(str2);
        }
        ueeVarMo32000o.m31921e(true);
        ((File) virVar.f70289b).length();
        synchronized (ufd.f67530b) {
            ufd.f67529a.contains(str2);
        }
        long length = file2.length();
        uds.f67441a.m31886b(str2).mo31878b(ucyVar.f67386b, "download_end", Long.valueOf(length));
        ((uif) virVar.f70290c).f67850h.f67857e.m31585d(new uie(ueeVarMo32000o, str, virVar.f70288a, length, 0));
    }
}
