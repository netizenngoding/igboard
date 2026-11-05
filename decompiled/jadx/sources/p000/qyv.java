package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qyv {

    /* JADX INFO: renamed from: a */
    private static final wvx f58445a = wvx.m34787i("com/google/android/libraries/inputmethod/protoutils/ProtoUtils");

    /* JADX WARN: Type inference failed for: r7v3, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final aamr m29033a(aamx aamxVar, byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return aamxVar.mo890j(bArr, aalc.m1106a());
        } catch (aamj | IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f58445a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "fromByteArray", ' ', "ProtoUtils.java")).mo34846t("Failed to deserialize proto");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m29034b(aamr aamrVar) {
        if (aamrVar == null) {
            return null;
        }
        try {
            return aamrVar.mo879g();
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f58445a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "toByteArray", '2', "ProtoUtils.java")).mo34846t("Failed to serialize proto");
            return null;
        }
    }
}
