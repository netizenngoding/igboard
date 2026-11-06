package p000;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylt {

    /* JADX INFO: renamed from: a */
    public static volatile abln f77933a;

    /* JADX INFO: renamed from: b */
    public static volatile abln f77934b;

    /* JADX INFO: renamed from: c */
    public static volatile abln f77935c;

    private ylt() {
    }

    /* JADX INFO: renamed from: a */
    public static yls m35804a(abik abikVar) {
        return (yls) yls.m2960c(new kvn(2), abikVar);
    }

    /* JADX INFO: renamed from: b */
    public static int m35805b(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        switch (i) {
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static final ylc m35806c(String str, Parcelable.Creator creator) {
        String strConcat = str.concat("-bin");
        able ableVarM530a = aabs.m530a(strConcat, creator);
        abja abjaVar = abja.f3194b;
        return new ylc(ableVarM530a, new abix("REQ-".concat(strConcat)), new abix("RESH-".concat(strConcat)), new abix("REST-".concat(strConcat)));
    }

    /* JADX INFO: renamed from: d */
    public static final ylc m35807d(String str) {
        Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
        achu.m3300g(creator, "CREATOR");
        return m35806c(str, creator);
    }

    /* JADX INFO: renamed from: e */
    public static final acay m35808e(acay acayVar, ylc ylcVar, Parcelable parcelable) {
        achu.m3301h(acayVar, "<this>");
        achu.m3301h(ylcVar, "keys");
        achu.m3301h(parcelable, "value");
        ablj abljVar = new ablj();
        achu.m3301h(ylcVar, "keys");
        achu.m3301h(parcelable, "value");
        abljVar.m2313f(ylcVar.f77863a, parcelable);
        return acayVar.m2963f(new acbi(abljVar, 0));
    }

    /* JADX INFO: renamed from: f */
    public static abim m35809f(acck acckVar) {
        return new ykm(new C1141si(acckVar, 14), aamr.class, aamr.class);
    }

    /* JADX INFO: renamed from: g */
    public static void m35810g(abln ablnVar, Class cls, boolean z) throws abmq {
        Class<?> cls2;
        boolean z2;
        try {
            cls2 = ((acas) (z ? ablnVar.f3328d : ablnVar.f3329e)).f5014c.getClass();
            z2 = false;
        } catch (ClassCastException unused) {
            cls2 = Object.class;
            z2 = true;
        }
        if (cls.isAssignableFrom(cls2)) {
            return;
        }
        String str = true != z ? "response" : "request";
        String str2 = ablnVar.f3326b;
        throw new abmq(abmp.f3417j.m2361e("AsyncClientInterceptor: The " + str + " message type of method " + str2 + " (" + cls2.getName() + (true != z2 ? "" : ", assumed because method doesn't use ReflectableMarshaller") + ") must be a subclass of " + cls.toString()), null);
    }

    /* JADX INFO: renamed from: h */
    public static void m35811h(String str, String str2, Bundle bundle, Bundle bundle2) {
        String string = bundle.getString(str);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        bundle2.putString(str2, string);
    }

    /* JADX INFO: renamed from: i */
    public static final Object m35812i(bug bugVar, buf bufVar, Object obj) {
        achu.m3301h(bugVar, "<this>");
        achu.m3301h(bufVar, "key");
        achu.m3301h(bufVar, "key");
        Object objCopyOf = bugVar.f13521a.get(bufVar);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
            achu.m3300g(objCopyOf, "copyOf(...)");
        }
        return objCopyOf == null ? obj : objCopyOf;
    }

    /* JADX INFO: renamed from: j */
    public static int m35813j(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 14;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 15;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 16;
            default:
                return 0;
        }
    }
}
