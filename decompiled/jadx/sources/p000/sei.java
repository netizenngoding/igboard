package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sei {

    /* JADX INFO: renamed from: a */
    public static final wvx f61405a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper");

    /* JADX INFO: renamed from: a */
    public static final boolean m29940a(sdo sdoVar, Class cls) {
        switch (sdoVar.ordinal()) {
            case 0:
                return sdv.class.equals(cls);
            case 1:
                return scz.class.equals(cls);
            case 2:
                return sdf.class.equals(cls);
            case 3:
                return sch.class.equals(cls);
            case 4:
                return sbm.class.equals(cls);
            case 5:
                return sbc.class.equals(cls);
            case 6:
                return scg.class.equals(cls);
            case 7:
                return zav.class.equals(cls);
            case 8:
                return sbn.class.equals(cls);
            case 9:
                return sdb.class.equals(cls);
            case 10:
                return sck.class.equals(cls);
            case 11:
                return sby.class.equals(cls);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return sbj.class.equals(cls);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return sda.class.equals(cls);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return scl.class.equals(cls);
            case 15:
                return sbe.class.equals(cls);
            case 16:
                return sbd.class.equals(cls);
            case 17:
                return sbz.class.equals(cls);
            case 18:
                return sdz.class.equals(cls);
            case 19:
                return sbg.class.equals(cls);
            case 20:
                return scf.class.equals(cls);
            case 21:
                return sbi.class.equals(cls);
            case 22:
                return sdv.class.equals(cls);
            default:
                throw new IllegalArgumentException("Unknown featureOneofCase.");
        }
    }
}
