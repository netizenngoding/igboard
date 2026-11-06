package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttq implements ulo {

    /* JADX INFO: renamed from: a */
    private final bbv f66051a;

    public ttq(bbv bbvVar) {
        this.f66051a = bbvVar;
    }

    @Override // p000.ulo
    /* JADX INFO: renamed from: a */
    public final void mo31473a(File file, uln ulnVar) {
        trm trmVar;
        file.getName();
        int i = txc.f66438a;
        trl trlVar = new trl();
        trlVar.f65640d = 2;
        int i2 = ulnVar.f68133e;
        if (i2 == 0) {
            throw null;
        }
        switch (i2 - 1) {
            case 0:
                trmVar = trm.ANDROID_DOWNLOADER_UNKNOWN;
                break;
            case 1:
                trmVar = trm.ANDROID_DOWNLOADER_CANCELED;
                break;
            case 2:
                trmVar = trm.ANDROID_DOWNLOADER_INVALID_REQUEST;
                break;
            case 3:
                trmVar = trm.ANDROID_DOWNLOADER_HTTP_ERROR;
                break;
            case 4:
                trmVar = trm.ANDROID_DOWNLOADER_REQUEST_ERROR;
                break;
            case 5:
                trmVar = trm.ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR;
                break;
            case 6:
                trmVar = trm.ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR;
                break;
            case 7:
                trmVar = trm.ANDROID_DOWNLOADER_NETWORK_IO_ERROR;
                break;
            case 8:
                trmVar = trm.ANDROID_DOWNLOADER_DISK_IO_ERROR;
                break;
            case 9:
                trmVar = trm.ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR;
                break;
            default:
                trmVar = trm.ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR;
                break;
        }
        trlVar.f65637a = trmVar;
        String str = "ANDROID_DOWNLOADER_" + vec.m33035y(i2) + "; ";
        int i3 = ulnVar.f68129a;
        if (i3 >= 0) {
            str = str + "HttpCode: " + i3 + "; ";
        }
        String str2 = ulnVar.f68130b;
        if (str2 != null) {
            str = str + "Message: " + str2 + "; ";
        }
        Throwable th = ulnVar.f68132d;
        trlVar.f65638b = str;
        if (th != null) {
            trlVar.f65639c = th;
        }
        this.f66051a.m7083d(trlVar.m31427a());
    }

    @Override // p000.ulo
    /* JADX INFO: renamed from: b */
    public final void mo31474b(File file) {
        file.getName();
        int i = txc.f66438a;
        this.f66051a.m7081b(null);
    }
}
