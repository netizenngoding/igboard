package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sww implements sxf {

    /* JADX INFO: renamed from: a */
    private final sxc f63527a;

    public sww(sxc sxcVar) {
        this.f63527a = sxcVar;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m30711c(swg swgVar) {
        return "com.google.android.gm".equals(swgVar.f63487a);
    }

    /* JADX INFO: renamed from: d */
    private static boolean m30712d(swg swgVar) {
        return swgVar.f63488b.f63481a.equals(swe.f63477c);
    }

    @Override // p000.sxf
    /* JADX INFO: renamed from: a */
    public final boolean mo30713a(swg swgVar, svb svbVar) {
        switch (svbVar.ordinal()) {
            case 6:
                return m30711c(swgVar) && swgVar.f63488b.f63481a == swe.f63476b;
            case 7:
                return m30711c(swgVar) && m30712d(swgVar);
            case 8:
                return m30711c(swgVar) && swgVar.f63488b.f63481a.equals(swe.f63478d);
            case 9:
            case 10:
            case 11:
                return false;
            default:
                return this.f63527a.mo30713a(swgVar, svbVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x003f A[RETURN] */
    @Override // p000.sxf
    /* JADX INFO: renamed from: b */
    public final int mo30714b(swg swgVar, kxk kxkVar) {
        switch (kxkVar.ordinal()) {
            case 8:
            case 10:
            case 11:
            case 17:
            case 18:
            case 19:
            case 20:
                return 1;
            case 9:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            default:
                return this.f63527a.mo30714b(swgVar, kxkVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!m30711c(swgVar) || m30712d(swgVar) || swgVar.f63489c.f63335d.f63328b || !swgVar.f63488b.f63482b) {
                    return 1;
                }
                return 2;
            case 15:
            case 16:
                if (m30711c(swgVar)) {
                    swf swfVar = swgVar.f63488b;
                    if (swfVar.f63481a == swe.f63478d && swfVar.f63482b) {
                        return 2;
                    }
                }
                return 1;
        }
    }
}
