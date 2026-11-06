package p000;

import android.os.Bundle;
import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wet {
    /* JADX INFO: renamed from: a */
    public static void m34196a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            String.valueOf(bundle.getInt(str));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m34197b(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            String.valueOf(bundle.getLong(str));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m34198c(wdn wdnVar) {
        String strMo34150c = wdnVar.mo34150c();
        AtomicReference atomicReference = wcx.f72547a;
        if (strMo34150c.length() > 127) {
            strMo34150c = strMo34150c.substring(0, 127);
        }
        Trace.beginSection(strMo34150c);
    }

    /* JADX INFO: renamed from: d */
    public static void m34199d(wdn wdnVar) {
        if (m34201f(wdnVar) || wdnVar.mo34149a() == null) {
            Trace.beginSection(wdnVar.mo34151d());
            m34198c(wdnVar);
        } else {
            m34199d(wdnVar.mo34149a());
            m34198c(wdnVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m34200e(wdn wdnVar) {
        if (m34201f(wdnVar) || wdnVar.mo34149a() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            m34200e(wdnVar.mo34149a());
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m34201f(wdn wdnVar) {
        return wdnVar.mo34152e() != Thread.currentThread();
    }

    /* JADX INFO: renamed from: g */
    public static int m34202g(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m34203h(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
            default:
                return 0;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
        }
    }

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ vym m34204i(aali aaliVar) {
        achu.m3301h(aaliVar, "builder");
        return new vym(aaliVar);
    }

    /* JADX INFO: renamed from: j */
    public static final acma m34205j(aclu acluVar, vym vymVar, achc achcVar) {
        return acig.m3396ao(acluVar, acfj.f5233a, 4, new clh(vymVar, achcVar, (acfd) null, 2));
    }
}
