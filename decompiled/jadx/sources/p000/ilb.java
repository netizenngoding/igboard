package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilb {

    /* JADX INFO: renamed from: a */
    public static final wvx f35196a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil");

    /* JADX INFO: renamed from: a */
    public static ablj m18620a() {
        ablj abljVar = new ablj();
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        abljVar.m2313f(new abkz("X-Goog-Api-Key", ablaVar), "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU");
        abljVar.m2313f(new abkz("X-Android-Package", ablaVar), "com.google.android.googlequicksearchbox");
        abljVar.m2313f(new abkz("X-Android-Cert", ablaVar), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
        return abljVar;
    }

    /* JADX INFO: renamed from: b */
    public static acbj m18621b(acbj acbjVar, aatm aatmVar) {
        return new tda(((aatm) ((aatm) aatmVar.m2963f(new acbi(m18620a(), 0))).m2964g(yjy.f77765a, new yjy(null))).m1682b(acbjVar), 1);
    }
}
