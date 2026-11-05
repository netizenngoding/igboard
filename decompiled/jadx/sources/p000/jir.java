package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jir {

    /* JADX INFO: renamed from: b */
    private static final wvx f38890b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon");

    /* JADX INFO: renamed from: a */
    public static final wns f38889a = wns.m34521B(Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140336), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14032c), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140338), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140332), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140330), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14032f), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14032b), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140339), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14032e), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140337), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14033a), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140331), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14032d), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140333), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140334));

    /* JADX INFO: renamed from: a */
    public static oot m20395a(gqt gqtVar) {
        oot ootVarM29231b;
        if (rff.m29270c()) {
            ootVarM29231b = oot.m25894k(wtc.f73418b);
        } else {
            rej rejVar = gqtVar.f29980b;
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT emoticon, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoticon_shares GROUP BY emoticon ORDER BY last_shared_timestamp DESC LIMIT ?");
            arrayList.add(1000L);
            ootVarM29231b = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqn(4), rejVar.f58859a);
        }
        return ootVarM29231b.m25916r(new ixp(19), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    public static wng m20396b(Context context) {
        Resources resourcesM30110g = sfq.m30110g(context, Locale.US);
        wne wneVar = new wne();
        int i = 0;
        while (true) {
            wns wnsVar = f38889a;
            if (i >= ((wsx) wnsVar).f73398d) {
                return wneVar.mo34489n();
            }
            wneVar.m34487e(Integer.valueOf(i), resourcesM30110g.getString(((Integer) wnsVar.get(i)).intValue()));
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public static wnz m20397c(KeyboardViewDef keyboardViewDef) {
        qdh qdhVar = (qdh) keyboardViewDef.f18160h.f18071c.get(R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        if (qdhVar == null) {
            ((wvu) ((wvu) f38890b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 106, "EmoticonKeyboardCommon.java")).mo34846t("getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid");
            return wtc.f73418b;
        }
        SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) qdhVar.m28104b(0L);
        if (softKeyDefArr == null) {
            ((wvu) ((wvu) f38890b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 111, "EmoticonKeyboardCommon.java")).mo34846t("extractEmoticonCategories(): No key defs for emoticons");
            return wtc.f73418b;
        }
        wnv wnvVar = new wnv(4);
        String strM523p = "";
        wnn wnnVar = null;
        for (SoftKeyDef softKeyDef : softKeyDefArr) {
            int i = softKeyDef.f18193f;
            if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b2430 || i == R.id.APKTOOL_DUMMYVAL_0x7f0b2431) {
                if (wnnVar != null && !TextUtils.isEmpty(strM523p)) {
                    wnvVar.mo29447a(strM523p, wnnVar.m34513g());
                }
                strM523p = aabp.m523p(softKeyDef);
                wnnVar = new wnn(4);
            } else {
                String strM523p2 = aabp.m523p(softKeyDef);
                if (wnnVar == null) {
                    wnnVar = null;
                } else if (!TextUtils.isEmpty(strM523p2)) {
                    wnnVar.m34514h(strM523p2);
                }
                ((wvu) ((wvu) f38890b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardCommon", "extractEmoticonCategories", 135, "EmoticonKeyboardCommon.java")).mo34846t("The definition of sub category softkeydefs is wrong");
            }
        }
        if (wnnVar != null && !TextUtils.isEmpty(strM523p)) {
            wnvVar.mo29447a(strM523p, wnnVar.m34513g());
        }
        return wnvVar.m34550f(true);
    }
}
