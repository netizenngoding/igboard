package p000;

import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jcj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f38282a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jcm f38283b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ kwu f38284c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f38285d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcj(kwu kwuVar, jcm jcmVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f38284c = kwuVar;
        this.f38283b = jcmVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((jcj) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r5.mo2603a(r3, r20) == r2) goto L22;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        String str;
        String str2;
        acqn acqnVar;
        acqn acqnVar2;
        Object objM14627aZ;
        acqm snjVar;
        int i;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f38282a;
        byte[] bArr = null;
        int i3 = 3;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        acqnVar = (acqn) this.f38285d;
                        acbw.m3007V(obj);
                        objM14627aZ = obj;
                    } else if (i2 != 2) {
                        acbw.m3007V(obj);
                    } else {
                        acqnVar2 = (acqn) this.f38285d;
                        try {
                            acbw.m3007V(obj);
                        } catch (Throwable th) {
                            th = th;
                            str2 = "fetchStickers$<anonymous>";
                            ((wvu) ((wvu) jcm.f38294a.m34777c()).mo34835i(th).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", str2, 213, "MythweaverClientDataSource.kt")).mo34846t("fetch stickers failed");
                            this.f38283b.f38302f.mo17400n(gxq.f30676f, new Integer(0));
                            jbl jblVar = new jbl(6, th);
                            this.f38285d = null;
                            this.f38282a = 3;
                        }
                    }
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                acqnVar = (acqn) this.f38285d;
                kwu kwuVar = this.f38284c;
                try {
                    str2 = "fetchStickers$<anonymous>";
                    try {
                        kwc kwcVar = new kwc(kwuVar.f42930e.m3504c(), 1, null);
                        jcm jcmVar = this.f38283b;
                        qec qecVar = jcmVar.f38302f;
                        gxr gxrVar = gxr.MYTHWEAVER_STICKER_FETCH_PACK;
                        C1246wf c1246wf = new C1246wf(jcmVar, kwuVar, kwcVar, (acfd) null, 2);
                        this.f38285d = acqnVar;
                        this.f38282a = 1;
                        objM14627aZ = fgs.m14627aZ(qecVar, gxrVar, c1246wf, this);
                        if (objM14627aZ != acflVar) {
                        }
                    } catch (CancellationException e) {
                        e = e;
                        str = str2;
                        ((wvu) ((wvu) jcm.f38294a.m34776b()).mo34835i(e).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", str, 210, "MythweaverClientDataSource.kt")).mo34846t("fetch stickers canceled");
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        acqnVar2 = acqnVar;
                        ((wvu) ((wvu) jcm.f38294a.m34777c()).mo34835i(th).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", str2, 213, "MythweaverClientDataSource.kt")).mo34846t("fetch stickers failed");
                        this.f38283b.f38302f.mo17400n(gxq.f30676f, new Integer(0));
                        jbl jblVar2 = new jbl(6, th);
                        this.f38285d = null;
                        this.f38282a = 3;
                    }
                    return acflVar;
                } catch (CancellationException e2) {
                    e = e2;
                    str2 = "fetchStickers$<anonymous>";
                }
                kuy kuyVar = (kuy) objM14627aZ;
                jcm jcmVar2 = this.f38283b;
                Objects.checkIndex(0, 3);
                if (kuyVar != null) {
                    if (kuyVar instanceof kwg) {
                        wvu wvuVar = (wvu) jcm.f38294a.m34777c().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "toFetchResult", 229, "MythweaverClientDataSource.kt");
                        int i4 = ((kwg) kuyVar).f42901b;
                        wvuVar.mo34847u("fetch stickers failed with a runtime error %s", i4);
                        jcmVar2.f38302f.mo17400n(gxq.f30676f, Integer.valueOf(i4));
                        if (i4 != 3) {
                            i = 4;
                            if (i4 != 4) {
                                switch (i4) {
                                    case 7:
                                        i = 1;
                                        break;
                                    case 8:
                                    case 9:
                                        break;
                                    case 10:
                                        i = 2;
                                        break;
                                    case 11:
                                        i = 3;
                                        break;
                                    default:
                                        i = 6;
                                        break;
                                }
                            }
                        } else {
                            i = 5;
                        }
                        snjVar = new ded(new jbl(i, null), 12);
                    } else if (kuyVar instanceof kwh) {
                        kwh kwhVar = (kwh) kuyVar;
                        ((wvu) jcm.f38294a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "toFetchResult", 235, "MythweaverClientDataSource.kt")).mo34849w("fetch stickers succeeded: %s", kwhVar.f42902b);
                        gsy gsyVar = jcmVar2.f38301e;
                        snjVar = new snj(cjq.m9433e(gsyVar.f30191a, true, new String[]{"image_files", "external_image_metadata"}, new gsm(gsyVar, xfr.MYTHWEAVER_STICKER, i3, bArr)), jcmVar2, kwhVar, 1);
                    }
                    this.f38285d = acqnVar;
                    this.f38282a = 2;
                    if (acbw.m3012aB(acqnVar, snjVar, this) == acflVar) {
                        return acflVar;
                    }
                    return acde.f5115a;
                }
                throw new accp();
            } catch (Throwable th3) {
                th = th3;
                str2 = "fetchStickers$<anonymous>";
            }
        } catch (CancellationException e3) {
            e = e3;
            str = "fetchStickers$<anonymous>";
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        jcj jcjVar = new jcj(this.f38284c, this.f38283b, acfdVar);
        jcjVar.f38285d = obj;
        return jcjVar;
    }
}
