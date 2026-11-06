package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jdk implements ohp {

    /* JADX INFO: renamed from: a */
    public static final ceh f38391a = new ceh();

    /* JADX INFO: renamed from: b */
    private static final wvx f38392b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel");

    /* JADX INFO: renamed from: c */
    private final abce f38393c;

    /* JADX INFO: renamed from: d */
    private final abce f38394d;

    public jdk(abce abceVar, abce abceVar2) {
        if (abceVar == null) {
            achu.m3304k("mythweaverClient");
        }
        if (abceVar2 == null) {
            achu.m3304k("preferences");
        }
        this.f38393c = abceVar;
        this.f38394d = abceVar2;
    }

    @Override // p000.ohp
    /* JADX INFO: renamed from: a */
    public final wgs mo20228a(Context context, qec qecVar, EditorInfo editorInfo, boolean z) {
        String str;
        int i;
        achu.m3301h(context, "context");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(editorInfo, "editorInfo");
        if (((qvt) this.f38394d.get()).m28944am("hide_custom_sticker_tab", false, false)) {
            ((wvu) f38392b.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel", "getExpressionCorpusItem", 54, "CustomStickerCorpusItemViewModel.kt")).mo34846t("Custom stickers are deprecated and user has no stickers, hiding tab");
            return wfc.f72712a;
        }
        try {
            str = ((kwu) this.f38393c.get()).f42927b.getPackageManager().getPackageInfo("com.google.android.apps.pixel.creativeassistant", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str == null) {
            i = 0;
        } else {
            i = acig.m3439z(str, "stub", false) ? 1 : 3;
        }
        if (i != 3) {
            ((wvu) f38392b.m34778d().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel", "getExpressionCorpusItem", 66, "CustomStickerCorpusItemViewModel.kt")).mo34847u("Mythweaver is not available for custom stickers: %s", i);
            return wfc.f72712a;
        }
        ohm ohmVar = (z || !obk.m25289q(editorInfo, "image/png") || sgd.m30166l(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400aa, 0) == 0) ? ohm.f50966b : ohm.f50965a;
        ohl ohlVarM25537a = ohn.m25537a();
        ohlVarM25537a.m25535e(R.string.APKTOOL_DUMMYVAL_0x7f140274);
        jbf jbfVar = jbf.f38197a;
        qch qchVar = jbf.f38198b;
        ohlVarM25537a.f50956a = wns.m34532r(qchVar);
        ohlVarM25537a.m25532b(qchVar);
        ohlVarM25537a.m25533c(R.drawable.APKTOOL_DUMMYVAL_0x7f0803a3);
        ohlVarM25537a.f50957b = ohmVar;
        ohlVarM25537a.f50958c = jcw.class;
        return wgs.m34262h(ohlVarM25537a.m25531a());
    }
}
