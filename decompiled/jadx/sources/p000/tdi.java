package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdi {

    /* JADX INFO: renamed from: a */
    private static final wvx f64341a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter");

    /* JADX INFO: renamed from: a */
    public static weh m30991a(aakb aakbVar) {
        String str = aakbVar.f1100b;
        if (!str.startsWith("type.googleapis.com/")) {
            ((wvu) ((wvu) ((wvu) f64341a.m34778d()).mo34837k(wwz.FULL)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "toProtobuf", 38, "AnyToProtobufConverter.java")).mo34849w("Malformed Any.type_url: %s [SD]", str);
            return null;
        }
        String strSubstring = str.substring(20);
        aali aaliVarM1364l = weh.f72638a.m1364l();
        aaliVarM1364l.m1315t();
        weh wehVar = (weh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strSubstring);
        wehVar.f72639b |= 1;
        wehVar.f72640c = strSubstring;
        aakp aakpVar = aakbVar.f1101c;
        aaliVarM1364l.m1315t();
        weh wehVar2 = (weh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVar);
        wehVar2.f72639b |= 2;
        wehVar2.f72641d = aakpVar;
        return (weh) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static aakb m30992b(String str, aamr aamrVar) {
        if (str.startsWith("type.googleapis.com/")) {
            ((wvu) ((wvu) f64341a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "packAny", 29, "AnyToProtobufConverter.java")).mo34849w("Malformed type name: %s [SD]", str);
        }
        String strConcat = "type.googleapis.com/".concat(str);
        aali aaliVarM1364l = aakb.f1099a.m1364l();
        aaliVarM1364l.m1315t();
        aakb aakbVar = (aakb) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strConcat);
        aakbVar.f1100b = strConcat;
        aakp aakpVarMo877e = aamrVar.mo877e();
        aaliVarM1364l.m1315t();
        aakb aakbVar2 = (aakb) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVarMo877e);
        aakbVar2.f1101c = aakpVarMo877e;
        return (aakb) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static Object m30993c(weh wehVar, aamx aamxVar, String str) {
        if (!wehVar.f72640c.equals(str)) {
            ((wvu) ((wvu) f64341a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", 49, "AnyToProtobufConverter.java")).mo34808J("Bad protobuf type: got %s, expected %s [SD]", wehVar.f72640c, str);
            return null;
        }
        try {
            return aamxVar.mo885e(wehVar.f72641d);
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f64341a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", '8', "AnyToProtobufConverter.java")).mo34846t("Malformed protobuf payload. [SD]");
            return null;
        }
    }
}
