package p000;

import java.util.List;
import java.util.regex.Pattern;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class orl implements ork {

    /* JADX INFO: renamed from: a */
    public static final wvx f51863a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter");

    /* JADX INFO: renamed from: b */
    public static final Pattern f51864b = Pattern.compile("\\b(?:\\d[ -]*?){13,16}\\b");

    /* JADX INFO: renamed from: c */
    public static final Pattern f51865c = Pattern.compile("\\b\\d{3}[- ]?\\d{2}[- ]?\\d{4}\\b");

    /* JADX INFO: renamed from: d */
    public static final Pattern f51866d = Pattern.compile("\\b(?:iban|iban\\s*code|iban\\s*num|iban\\s*no|iban\\s*number)\\b\\s*[:=]?\\s*\\b[A-Z]{2}\\d{2}[a-zA-Z0-9]{11,30}\\b", 2);

    /* JADX INFO: renamed from: e */
    public static final Pattern f51867e = Pattern.compile("\\b(?:swift|bic|swift\\s*code|bic\\s*code|swift/bic)\\b\\s*[:=]?\\s*\\b[A-Z]{6}[A-Z0-9]{2}(?:[A-Z0-9]{3})?\\b", 2);

    /* JADX INFO: renamed from: f */
    public static final Pattern f51868f = Pattern.compile("\\b(?:passport|pass\\s*no|pass\\s*num|ppno|driver\\s*license|licence|dlnum)\\b\\s*[:=]?\\s*\\b[a-zA-Z0-9]{6,20}\\b", 2);

    /* JADX INFO: renamed from: g */
    public static final Pattern f51869g = Pattern.compile("\\b(?:password|passwd|pwd|passcode|passphrase)\\b\\s*[:=]\\s*\\S+", 2);

    @Override // p000.ork
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List mo26001a(List list) {
        return (List) Collection.EL.stream(list).filter(new ncq(this, 12)).collect(wlk.f73034a);
    }
}
