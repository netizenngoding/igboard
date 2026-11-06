package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbi {

    /* JADX INFO: renamed from: a */
    private static final wvx f31110a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser");

    /* JADX INFO: renamed from: b */
    private static final whn f31111b = whn.m34267b('/');

    /* JADX INFO: renamed from: c */
    private static final whn f31112c = whn.m34267b('_');

    /* JADX INFO: renamed from: a */
    public static hbh m16737a(String str) {
        List listM34278l = f31111b.m34278l(str);
        if (listM34278l.size() < 4) {
            ((wvu) ((wvu) f31110a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 36, "EmojiKitchenIdParser.java")).mo34849w("Invalid EK ID format: %s", str);
            return null;
        }
        String str2 = (String) listM34278l.get(1);
        List listM34278l2 = f31112c.m34278l((String) listM34278l.get(3));
        if (listM34278l2.size() < 2) {
            ((wvu) ((wvu) f31110a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 44, "EmojiKitchenIdParser.java")).mo34849w("Invalid EK ID format in last segment: %s", str);
            return null;
        }
        wgs wgsVarM24979c = nrl.m24979c((String) listM34278l2.get(0));
        wgs wgsVarM24979c2 = nrl.m24979c((String) listM34278l2.get(1));
        if (!wgsVarM24979c.mo34213f() || !wgsVarM24979c2.mo34213f()) {
            ((wvu) ((wvu) f31110a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/EmojiKitchenIdParser", "extractEmojiKitchenInfo", 53, "EmojiKitchenIdParser.java")).mo34849w("Failed to convert emoji codes to emoji for EK ID: %s", str);
            return null;
        }
        return new hbh((String) wgsVarM24979c.mo34209b(), (String) wgsVarM24979c2.mo34209b(), str2);
    }
}
