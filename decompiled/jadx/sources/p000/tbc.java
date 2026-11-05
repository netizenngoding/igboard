package p000;

import android.icu.text.BreakIterator;
import java.util.Locale;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbc implements tba {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f64082b = 0;

    /* JADX INFO: renamed from: c */
    private static final wpa f64083c = wpa.m34622r("ja-JP", "zh-CN", "zh-TW");

    /* JADX INFO: renamed from: a */
    public final siz f64084a;

    public tbc(siz sizVar) {
        this.f64084a = sizVar;
    }

    /* JADX INFO: renamed from: a */
    public static wns m30951a(String str, String str2) {
        Optional optionalM19845of = (str2 != null && f64083c.contains(str2)) ? Optional.m19845of(BreakIterator.getWordInstance(Locale.forLanguageTag(str2))) : Optional.empty();
        return wns.m34529o(teo.m31044b(str2, str, optionalM19845of));
    }
}
