package p000;

import android.content.Context;
import android.content.res.TypedArray;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class occ {

    /* JADX INFO: renamed from: a */
    private static final wvx f50396a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils");

    /* JADX INFO: renamed from: a */
    public static int m25316a() {
        ofl oflVar = ofn.instance.f50806i;
        ofs.m25458a();
        return ofs.m25459b("🥱", oflVar) ? R.array.APKTOOL_DUMMYVAL_0x7f03002a : R.array.APKTOOL_DUMMYVAL_0x7f030028;
    }

    /* JADX INFO: renamed from: b */
    public static int m25317b() {
        ofl oflVar = ofn.instance.f50806i;
        ofs.m25458a();
        return ofs.m25459b("🥱", oflVar) ? R.array.APKTOOL_DUMMYVAL_0x7f03002b : R.array.APKTOOL_DUMMYVAL_0x7f030029;
    }

    /* JADX INFO: renamed from: c */
    public static List m25318c(Context context, int i) {
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
        ArrayList arrayList = new ArrayList(typedArrayObtainTypedArray.length());
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
            if (resourceId != 0) {
                arrayList.add(Integer.valueOf(resourceId));
            } else {
                wvu wvuVar = (wvu) ((wvu) f50396a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiDataUtils", "getResourceIds", 68, "EmojiDataUtils.java");
                Map map = sfq.f61547a;
                wvuVar.mo34806H("Invalid resource ID was specified in %s (index=%d)", "#0x".concat(String.valueOf(Integer.toHexString(i))), i2);
            }
        }
        typedArrayObtainTypedArray.recycle();
        return arrayList;
    }
}
