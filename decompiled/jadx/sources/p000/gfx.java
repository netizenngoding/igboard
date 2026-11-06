package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessor$Entry;
import java.util.Arrays;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfx implements hjq {
    private final /* synthetic */ int $cid;

    public gfx(gfy gfyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gfyVar);
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m16013b(String str) {
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (icc.m18240b(str.charAt(i)) == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.hjq
    /* JADX INFO: renamed from: a */
    public final MutableDictionaryAccessor$Entry mo16014a(String str, String str2, String str3, int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            if (str3 == null || !sgc.m30137g(str3)) {
                return null;
            }
            String[] strArrM16283ak = gog.m16283ak(str2 == null ? str3.toLowerCase(Locale.US) : str2.toLowerCase(Locale.US));
            int[] iArr = new int[strArrM16283ak.length];
            Arrays.fill(iArr, 26);
            return new MutableDictionaryAccessor$Entry(strArrM16283ak, iArr, str3, i, false, true, 0);
        }
        if (i2 == 1) {
            if ((!TextUtils.isEmpty(str) && !str.startsWith("en") && !str.startsWith("zh")) || str3 == null || sgc.m30137g(str3)) {
                return null;
            }
            if (str2 == null) {
                return new MutableDictionaryAccessor$Entry(null, null, str3, i, false, false, 0);
            }
            String[] strArrM16283ak2 = gog.m16283ak(str2.toLowerCase(Locale.US));
            int[] iArr2 = new int[strArrM16283ak2.length];
            Arrays.fill(iArr2, 26);
            return new MutableDictionaryAccessor$Entry(strArrM16283ak2, iArr2, str3, i, false, true, 0);
        }
        if (TextUtils.isEmpty(str2) && m16013b(str3)) {
            return new MutableDictionaryAccessor$Entry(null, null, str3, i, false, false, 0);
        }
        if (!m16013b(str2) || !m16013b(str3)) {
            return null;
        }
        int length = str2.length();
        String[] strArr = new String[length];
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 1;
            strArr[i3] = str2.substring(i3, i4);
            i3 = i4;
        }
        int[] iArr3 = new int[length];
        Arrays.fill(iArr3, 9);
        return new MutableDictionaryAccessor$Entry(strArr, iArr3, str3, i, false, false, 0);
    }

    public gfx(int i) {
        this.$cid = i;
    }

    public gfx(ici iciVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iciVar);
    }
}
